using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ElephantFX : MonoBehaviour
{

    [Header("Dust Particles")]
    public ParticleSystem ps;
    private Rigidbody rigid;
    public float maxSpeed;
    public float maxParticles = 10;

    private void Start()
    {
        rigid = GetComponent<Rigidbody>();
    }

    private void LateUpdate()
    {
        ParticleSystem.EmissionModule em = ps.emission;
        em.rateOverDistance = Mathf.FloorToInt(Mathf.Lerp(0,maxParticles, rigid.velocity.magnitude/maxSpeed));
    }
}
