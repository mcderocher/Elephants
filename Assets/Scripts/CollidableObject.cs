using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CollidableObject : MonoBehaviour
{

    private Rigidbody rigid;

    void Start() {
        rigid = GetComponent<Rigidbody>();
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.GetComponent<BoidFlocking>() != null) {
            print("hoi");
            rigid.AddForceAtPosition(Vector3.up * Random.Range(10, 13), collision.contacts[0].point, ForceMode.Impulse);
        }
    }
}
