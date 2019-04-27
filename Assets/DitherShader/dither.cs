using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class dither : MonoBehaviour
{
    public Renderer render;
    public GameObject target;
    public Vector3 screen;
    public float ditherSize = 0.25f;
    public Vector2 offset;

    // Start is called before the first frame update
    void Start()
    {
        render = GetComponent<Renderer>();
    }

    // Update is called once per frame
    void Update()
    {
        render = GetComponent<Renderer>();
        screen = Camera.main.WorldToScreenPoint(target.transform.position);
        screen += (Vector3)offset;
        screen.x /= Screen.width;
        screen.y /= Screen.height;
        render.material.SetVector("_ScreenCordinates", screen);
        render.material.SetFloat("_DitherSize", ditherSize);
    }
}
