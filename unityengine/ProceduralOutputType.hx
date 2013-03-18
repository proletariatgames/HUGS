package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ProceduralOutputType")
extern enum ProceduralOutputType {
  Unknown;
  Diffuse;
  Normal;
  Height;
  Emissive;
  Specular;
  Opacity;
}

