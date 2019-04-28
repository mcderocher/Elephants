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
    public LayerMask obstacles;

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

        RaycastHit hit;
        if (Physics.Raycast(transform.position, direction, out hit, 1, obstacles)) {           
            direction = Vector3.Cross(hit.normal, Vector3.up) / 3;
        }

        if (direction.magnitude > 0.1f) {
            transform.eulerAngles = new Vector3(0, Vector3.SignedAngle(Vector3.right, direction, Vector3.up), 0);
        }

        if (Input.GetButton("Fire1")) {
            maxSpeed += chargeSpeed;
            Vector3 tarDirection = Vector3.Lerp(rigid.velocity.normalized, direction, 0.75f);

            if (rigid.velocity.magnitude < maxSpeed) {
                rigid.velocity += tarDirection * accel;
            }
        } else {
            if (rigid.velocity.magnitude < maxSpeed) {
                rigid.velocity += direction * accel;
            }
        }

        if (direction.magnitude > 0.1f)
        {
            transform.eulerAngles = new Vector3(0, Vector3.SignedAngle(Vector3.right, rigid.velocity, Vector3.up), 0);
        }
    }
}
