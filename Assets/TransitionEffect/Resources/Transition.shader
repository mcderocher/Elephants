Shader "Hidden/Custom/Transition"
{

	HLSLINCLUDE

		#include "Packages/com.unity.postprocessing/PostProcessing/Shaders/StdLib.hlsl"

		TEXTURE2D_SAMPLER2D(_MainTex, sampler_MainTex);
		TEXTURE2D_SAMPLER2D(_TransitionTex, sampler_TransitionTex);

		float _Cutoff;
		float _Fade;
		float4 _Color;

		float4 Frag(VaryingsDefault i) : SV_Target {
			float4 transit = SAMPLE_TEXTURE2D(_TransitionTex, sampler_TransitionTex, i.texcoord);
			float4 color = SAMPLE_TEXTURE2D(_MainTex, sampler_MainTex, i.texcoord);

			if(transit.b < _Cutoff) 
				return color = lerp(color, _Color, _Fade);
			
			return color;
		}
	ENDHLSL

    SubShader
	{
		Cull Off ZWrite Off ZTest Always

		Pass {
			HLSLPROGRAM
				#pragma vertex VertDefault
				#pragma fragment Frag
			ENDHLSL
		}
	}
}
