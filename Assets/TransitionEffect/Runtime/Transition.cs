using System;
using UnityEngine;
using UnityEngine.Rendering.PostProcessing;


[Serializable]
[PostProcess(typeof(TransitionRenderer), PostProcessEvent.AfterStack, "Custom/Transition")]
public sealed class Transition : PostProcessEffectSettings {
    
    public TextureParameter transitionTexture = new TextureParameter();
    [Range(0f, 1f)]
    public FloatParameter fade = new FloatParameter { value = 0f };
    [Range(0f, 1f)]
    public FloatParameter cutoff = new FloatParameter { value = 0f };

    public ColorParameter color = new ColorParameter { value = Color.black};
    
}

public sealed class TransitionRenderer : PostProcessEffectRenderer<Transition> {
    public override void Render(PostProcessRenderContext context)
    {
        var sheet = context.propertySheets.Get(Shader.Find("Hidden/Custom/Transition"));

        sheet.properties.SetTexture("_TransitionTex" , settings.transitionTexture);
        sheet.properties.SetFloat("_Fade" , settings.fade);
        sheet.properties.SetFloat("_Cutoff" , settings.cutoff);
        sheet.properties.SetColor("_Color" , settings.color);

        context.command.BlitFullscreenTriangle(context.source, context.destination, sheet, 0);
    }
}