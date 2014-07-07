package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.BlendMode")
extern enum BlendMode {
  Zero;
  One;
  DstColor;
  SrcColor;
  OneMinusDstColor;
  SrcAlpha;
  OneMinusSrcColor;
  DstAlpha;
  OneMinusDstAlpha;
  SrcAlphaSaturate;
  OneMinusSrcAlpha;
}

