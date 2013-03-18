package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.CameraClearFlags")
extern enum CameraClearFlags {
  Skybox;
  Color;
  SolidColor;
  Depth;
  Nothing;
}

