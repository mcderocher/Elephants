using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BoidController : MonoBehaviour
{
    public float minVelocity = 5;
    public float maxVelocity = 20;
    public float randomness = 1;

    public GameObject chasee;
    public Vector3 flockCenter;
    public Vector3 flockVelocity;

    public List<GameObject> boids;
    public static BoidController instance;

    void Awake()
    {
        instance = this;
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
        }

        flockCenter = theCenter / (boids.Count);
        flockVelocity = theVelocity / (boids.Count);
    }
}
