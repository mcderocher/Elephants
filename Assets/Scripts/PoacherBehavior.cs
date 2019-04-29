using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;
using UnityEngine.AI;

public class PoacherBehavior : MonoBehaviour
{

    private NavMeshAgent nav;
    private int pointIndex = 0;

    private List<TreeNode> nodes;

    private Vector3 lastPlayerPos = Vector3.zero;

    private BoidController herd;

    private BT tree;
    TreeNode idle, chasing, shooting;

    public float activateDistance;
    public LayerMask obstacles;
    public LayerMask hittable;

    private LineRenderer lr;
    public LineRenderer aimingLR;

    // this is pretty lazy but yeah
    public GameObject standing;
    public GameObject aiming;

    // Start is called before the first frame update
    void Start()
    {
        aimingLR.gameObject.SetActive(false);
        lr = GetComponent<LineRenderer>();
        herd = BoidController.instance;
        nav = GetComponent<NavMeshAgent>();
        idle = new TreeNode(IsPlayerCloseEnough, test, test2, null);
        chasing = new TreeNode(IsPlayerInRange, test, test2, null);
        shooting = new TreeNode(IsPlayerShootable, test, test2, null); 

        nodes = new List<TreeNode>()
        {
            idle, chasing, shooting
        };

        tree = new BT(nodes);
        StartCoroutine(tree.Tick());
    }

    private void OnDrawGizmosSelected()
    {
        Gizmos.color = Color.green;
        Gizmos.DrawWireSphere(transform.position, activateDistance);
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position, GetComponent<NavMeshAgent>().stoppingDistance);
    }

    IEnumerator IsPlayerCloseEnough(Action<BTEvaluationResult> callback)
    {
        while (true)
        {
            standing.SetActive(true);
            aiming.SetActive(false);
            Debug.DrawRay(herd.flockCenter, Vector3.up * activateDistance);
            if ((herd.flockCenter - transform.position).magnitude < activateDistance)
            {
                callback(BTEvaluationResult.Success);
                yield break;
            }
            yield return null;
        }
    }

    IEnumerator IsPlayerInRange(Action<BTEvaluationResult> callback) {
        while (true) {
            aimingLR.gameObject.SetActive(false);
            nodes.Remove(idle);
            //keep running
            if (!nav.pathPending) {
                yield return StartCoroutine(MoveToPoint(herd.flockCenter));
            }

            float distFromTarget = (herd.flockCenter - transform.position).magnitude;
            bool directLOS = Physics.Linecast(transform.position, herd.flockCenter, obstacles);

            if (distFromTarget > nav.stoppingDistance || directLOS) {
                callback(BTEvaluationResult.Continue);
                yield return null;
                continue;
            }
            callback(BTEvaluationResult.Success);
            yield break;
        }
       
    }
   
    IEnumerator IsPlayerShootable(Action<BTEvaluationResult> callback)
    {
        aimingLR.gameObject.SetActive(true);
        IEnumerator lookAt = LookAtConstant(herd);
        StartCoroutine(lookAt);
        while (true)  {
            if (this.enabled == false) {
                break;
            }
            standing.SetActive(false);
            aiming.SetActive(true);
            float distFromTarget = (herd.flockCenter - transform.position).magnitude;
            bool directLOS = Physics.Linecast(transform.position, herd.flockCenter, obstacles);

            // Shoot at nearest player
            yield return new WaitForSeconds(UnityEngine.Random.Range(4, 8));

            fireGun();
            
            if (distFromTarget < nav.stoppingDistance + 10 && !directLOS) {
                callback(BTEvaluationResult.Continue);
                yield return null;
                continue;
            }
            StopCoroutine(lookAt);
            callback(BTEvaluationResult.Failure);
            yield break;
        }
}

    void fireGun() {
        RaycastHit hit;
        Vector3 aim = transform.forward + transform.right * UnityEngine.Random.RandomRange(-0.2f, 0.2f);

        if (Physics.Raycast(transform.position, aim, out hit, hittable)) {
            lr.SetPosition(0, transform.position);
            lr.SetPosition(1, hit.point);
            lr.SetWidth(0.3f, 0.3f);
            hit.transform.SendMessage("Shot", SendMessageOptions.DontRequireReceiver);
        } 
    }

    IEnumerator test() {
        yield return null;
    }
    IEnumerator test2()
    {
        yield return null;
    }

    IEnumerator MoveToPoint(Vector3 point)
    {
        yield return StartCoroutine(LookAtPoint(point));
        nav.SetDestination(point);
    }

    IEnumerator LookAtPoint(Vector3 point)
    {
        Vector3 lookDir = point - transform.position;
        lookDir.y = 0;
        Quaternion toRot = Quaternion.LookRotation(lookDir, Vector3.up);
        float startTime = Time.time;
        while (Time.time - startTime <= 1)
        {
            transform.rotation = Quaternion.Slerp(transform.rotation, toRot, Time.time - startTime);
            yield return null;
        }
    }

    IEnumerator LookAtConstant(BoidController herd)
    {
        while (true) {
            Vector3 lookDir = herd.flockCenter - transform.position;
            lookDir.y = 0;
            Quaternion toRot = Quaternion.LookRotation(lookDir, Vector3.up);
            transform.rotation = toRot;
            yield return null;
        }
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.GetComponent<BoidFlocking>() != null)
        {
            StopAllCoroutines();
            aimingLR.gameObject.SetActive(false);
            nav.enabled = false;
            this.enabled = false;
        }
    }
}
