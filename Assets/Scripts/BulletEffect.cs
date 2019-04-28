using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BulletEffect : MonoBehaviour
{
    private LineRenderer lr;

    private void Start()
    {
        lr = GetComponent<LineRenderer>();
    }

    private void Update()
    {
        float targetWidth = Mathf.Lerp(lr.startWidth, 0, Time.deltaTime * 7);
        lr.SetWidth(targetWidth, targetWidth);
    }
}
