using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BoidController : MonoBehaviour
{
    public float minVelocity = 5;
    public float maxVelocity = 20;
    public float maxChargingVelocity = 30;
    public float randomness = 1;

    public GameObject chasee;
    public Vector3 flockCenter;
    public Vector3 flockVelocity;

    public List<GameObject> boids;
    public static BoidController instance;
    private Rigidbody rigid;

    void Awake()
    {
        instance = this;
        rigid = GetComponent<Rigidbody>();
        for (int i = 0; i < boids.Count; i++) {
            boids[i].GetComponent<BoidFlocking>().SetController(this.gameObject);
        }

    }

    // Update is called once per frame
    void Update()
    {
        Vector3 theCenter = Vector3.zero;
        Vector3 theVelocity = Vector3.zero;



        foreach (GameObject boid in boids) {
            theCenter = theCenter + boid.transform.localPosition;
            theVelocity = theVelocity + boid.GetComponent<Rigidbody>().velocity;

            if (Input.GetButton("Fire1") && rigid.velocity.magnitude > 1)
            {
                boid.GetComponent<BoidFlocking>().maxVelocity = maxChargingVelocity;
                boid.GetComponent<BoidFlocking>().minVelocity = minVelocity + 10;
            }
            else if (rigid.velocity.magnitude > 1) {
                boid.GetComponent<BoidFlocking>().maxVelocity = maxVelocity * Random.Range(0.75f, 1);
                boid.GetComponent<BoidFlocking>().minVelocity = minVelocity * Random.Range(0.75f, 1);
            } else {
                boid.GetComponent<BoidFlocking>().maxVelocity = maxVelocity / 2;
                boid.GetComponent<BoidFlocking>().minVelocity = minVelocity * Random.Range(0.75f, 1);
            }
        }

        flockCenter = theCenter / (boids.Count);
        flockVelocity = theVelocity / (boids.Count);
    }
}
