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

    // Start is called before the first frame update
    void Start()
    {
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
            Debug.DrawRay(herd.flockCenter, Vector3.up * activateDistance);
            print("hoi");
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

            print("I'm done");
            callback(BTEvaluationResult.Success);
            yield break;
        }
       
    }
   
    IEnumerator IsPlayerShootable(Action<BTEvaluationResult> callback)
    {
        while (true)  {

        float distFromTarget = (herd.flockCenter - transform.position).magnitude;
        bool directLOS = Physics.Linecast(transform.position, herd.flockCenter, obstacles);

        // Shoot at nearest player
        yield return new WaitForSeconds(1);
        StartCoroutine(LookAtPoint(herd.flockCenter));

            if (distFromTarget < nav.stoppingDistance + 10 && !directLOS) {
        callback(BTEvaluationResult.Continue);
        yield return null;
        continue;
        }
        callback(BTEvaluationResult.Failure);
        yield break;
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

}
