using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{

    public float speed;
    public float dashSpeed;
    public float chargeSpeed;
    [Space()]
    public float rollSpeed;
    public float rollTime;
    public float accel = 0.1f;
    Rigidbody rigid;


    // Start is called before the first frame update
    void Start() {
        rigid = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        standardMovement();    
    }

    public void standardMovement()
    {
        Vector3 direction = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
        float maxSpeed = speed;

        if (Input.GetKey(KeyCode.Space)) {
            maxSpeed += chargeSpeed;
        }

        if (rigid.velocity.magnitude < maxSpeed)
        {
            rigid.velocity += direction * accel;
        }
    }
}
