using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BoidFlocking : MonoBehaviour
{
    private GameObject Controller;
    private bool inited = false;
    [HideInInspector] public float minVelocity, maxVelocity;
    private float randomness;
    private GameObject chasee;
    private Rigidbody rigid;
    public LayerMask obstacles;

    private void Start()
    {
        StartCoroutine("WaitForPlayer");
    }

    IEnumerator BoidSteering() {
        yield return new WaitForSeconds(0.1f);

        while (true) {
            rigid.velocity += Calc() * Time.deltaTime;
            float speed = rigid.velocity.magnitude;
            if (speed > maxVelocity)
            {
                rigid.velocity = rigid.velocity.normalized * maxVelocity;
            }
            else if (speed < minVelocity) {
                rigid.velocity = rigid.velocity.normalized * minVelocity;
            }

            RaycastHit hit;

            if (Physics.Raycast(transform.position, rigid.velocity.normalized , out hit, 1, obstacles))
            {
                rigid.velocity = Vector3.Cross(hit.normal, Vector3.up) / 3;
            }

            float waitTime = Random.Range(0.01f, 0.005f);
            yield return new WaitForSeconds(waitTime);
        }
    }

    private Vector3 Calc() {
        Vector3 randomize = new Vector3((Random.value * 2) - 1, 0, (Random.value * 2) - 1);
        randomize.Normalize();

        BoidController boidController = Controller.GetComponent<BoidController>();
        Vector3 flockCenter = boidController.flockCenter;
        Vector3 flockVelocity = boidController.flockVelocity;
        Vector3 follow = chasee.transform.localPosition;

        flockCenter = flockCenter - transform.position;

        flockVelocity = flockVelocity - rigid.velocity;
        follow = follow - transform.localPosition;



        Rigidbody ControllerRigid = Controller.GetComponent<Rigidbody>();
        Vector3 dir = flockCenter + flockVelocity + follow * 3;
        dir += Controller.transform.forward * ControllerRigid.velocity.magnitude * 5;
        

        if (follow.magnitude < 5)
        {
            return Vector3.zero;
        }
        transform.eulerAngles = new Vector3(0, Vector3.SignedAngle(Vector3.forward, dir, Vector3.up), 0);

        if (ControllerRigid.velocity.magnitude < 5)
        {
            dir += randomize * randomness;
        }


        return flockCenter + flockVelocity + follow * 10 + randomize * randomness;
    }

    IEnumerator WaitForPlayer() {
        while (inited == false) {
            if ((BoidController.instance.transform.position - transform.position).magnitude < 10) {
                SetController(BoidController.instance.gameObject);
            }
            yield return new WaitForSeconds(0.2f);
        }
    }

    void Shot() {
        Controller.GetComponent<BoidController>().boids.Remove(this.gameObject);
        Destroy(this.gameObject);
    }

    public void SetController(GameObject theController)
    {
        if (inited) {
            return;
        }
        transform.parent = null;
        inited = true;
        Controller = theController;
        BoidController boidController = Controller.GetComponent<BoidController>();
        minVelocity = boidController.minVelocity * Random.Range(0.5f, 1);
        maxVelocity = boidController.maxVelocity * Random.Range(0.5f, 1);
        randomness = boidController.randomness;
        chasee = boidController.chasee;
        boidController.boids.Add(this.gameObject);
        rigid = GetComponent<Rigidbody>();
        rigid.velocity = new Vector3(rigid.velocity.x, 0, rigid.velocity.z);
        StartCoroutine("BoidSteering");

    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.GetComponent<BoidFlocking>() != null && Controller != null) {
            collision.gameObject.GetComponent<BoidFlocking>().SetController(Controller);
        }
    }
}
