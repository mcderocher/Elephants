using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bounce : MonoBehaviour
{
    private Rigidbody rigid;
    public LayerMask ground;
    public float minBounce = 2;
    public float maxBounce = 3;

    // Start is called before the first frame update
    void Start()
    {
        rigid = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        Vector3 vel = rigid.velocity;
        vel.y = 0;
        if (Physics.Raycast(transform.position, Vector3.down, 0.6f) && vel.magnitude > 3) {
            rigid.velocity += Vector3.up * Random.Range(minBounce, maxBounce);
        }
    }
}
