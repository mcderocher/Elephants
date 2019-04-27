using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BoidFlocking : MonoBehaviour
{
    private GameObject Controller;
    private bool inited = false;
    private float minVelocity, maxVelocity;
    private float randomness;
    private GameObject chasee;
    private Rigidbody rigid;

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

        if (follow.magnitude < 2) {
            return randomize * randomness;
        }

        Vector3 dir = flockCenter + flockVelocity + follow * 10 + randomize * randomness;
        transform.eulerAngles = new Vector3(0, Vector3.SignedAngle(Vector3.right, follow, Vector3.up), 0);

        return flockCenter + flockVelocity + follow * 3 + randomize * randomness;
    }

    IEnumerator WaitForPlayer() {
        while (inited == false) {
            if ((BoidController.instance.transform.position - transform.position).magnitude < 5) {
                SetController(BoidController.instance.gameObject);
                inited = true;

            }
            yield return new WaitForSeconds(0.2f);
        }
    }

    public void SetController(GameObject theController)
    {
        Controller = theController;
        BoidController boidController = Controller.GetComponent<BoidController>();
        minVelocity = boidController.minVelocity * Random.Range(0.5f, 1);
        maxVelocity = boidController.maxVelocity * Random.Range(0.5f, 1);
        randomness = boidController.randomness;
        chasee = boidController.chasee;

        rigid = GetComponent<Rigidbody>();
        StartCoroutine("BoidSteering");

    }
}
