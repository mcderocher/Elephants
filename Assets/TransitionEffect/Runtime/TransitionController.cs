using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Rendering.PostProcessing;

[ExecuteInEditMode]
[RequireComponent(typeof(PostProcessVolume))]
public class TransitionController : MonoBehaviour
{
    public static TransitionController instance;
    Transition transitionEffect;
    public Texture transitionText;
    [Space()]

    [Range(0, 1)] public float opacity = 1;
    [Range(0, 1)] public float cutoff = 0;
    public Color color = Color.black;
    public bool runInEdit = false;
    IEnumerator transitionEnum;


    // Start is called before the first frame update
    void Start()
    {
        instance = this;
        PostProcessVolume ppv = GetComponent<PostProcessVolume>();
        ppv.profile.TryGetSettings(out transitionEffect);
        transitionEffect.transitionTexture.value = transitionText;

        if (Application.isPlaying) {
            opacity = 1;
            cutoff = 1;
            fadeOut();
        }
    }

    // Update is called once per frame
    void Update()
    {
        if (runInEdit && !Application.isPlaying) {
            PostProcessVolume ppv = GetComponent<PostProcessVolume>();
            ppv.profile.TryGetSettings(out transitionEffect);
            transitionEffect.transitionTexture.value = transitionText;
        }

        if (transitionEffect == null || transitionText == null) {
            return;
        }

        transitionEffect.cutoff.value = cutoff;
        transitionEffect.fade.value = opacity;
        transitionEffect.color.value = color;
    }


    public void fadeIn(float time = 1, bool overrideTransition = false) {

        if (transitionEnum != null) {
            if (overrideTransition)
            {
                StopCoroutine(transitionEnum);
                transitionEnum = null;
            } else {
                return;
            }
        }
        cutoff = 1;
        transitionEnum = fade(1, time);
        StartCoroutine(transitionEnum);
    }

    public void fadeOut(float time = 1, bool overrideTransition = false) {

        if (transitionEnum != null)
        {
            if (overrideTransition) {
                StopCoroutine(transitionEnum);
                transitionEnum = null;
            }
            else
            {
                return;
            }
        }
        cutoff = 1;
        transitionEnum = fade(0, time);
        StartCoroutine(transitionEnum);
    }

    public void transitionIn(float time = 1, bool overrideTransition = false)
    {

        if (transitionEnum != null)
        {
            if (overrideTransition)
            {
                StopCoroutine(transitionEnum);
                transitionEnum = null;
            }
            else
            {
                return;
            }
        }
        opacity = 1;
        transitionEnum = transition(1, time);
        StartCoroutine(transitionEnum);
    }

    public void transitionOut(float time = 1, bool overrideTransition = false)
    {

        if (transitionEnum != null)
        {
            if (overrideTransition)
            {
                StopCoroutine(transitionEnum);
                transitionEnum = null;
            }
            else
            {
                return;
            }
        }
        opacity = 1;
        transitionEnum = transition(0, time);
        StartCoroutine(transitionEnum);
    }

    public void SetTexture(Texture tex) {
        transitionText = tex;
    }

    IEnumerator fade(float targetOpacity, float time) {
        float initOpacity = opacity;
        float t = 0;
        while (t < time) {
            opacity = Mathf.Lerp(initOpacity, targetOpacity, t/time);
            yield return null;
            t += Time.deltaTime;
        }
        opacity = targetOpacity;
        transitionEnum = null;
    }

    IEnumerator transition(float targetCutoff, float time) {
        float initCutoff = cutoff;
        float t = 0;
        while (t < time) {
            cutoff = Mathf.Lerp(initCutoff, targetCutoff, t / time);
            yield return null;
            t += Time.deltaTime;
        }
        cutoff = targetCutoff;
        transitionEnum = null;
    }

    private void OnApplicationQuit()
    {
        StopAllCoroutines();
    }
}
