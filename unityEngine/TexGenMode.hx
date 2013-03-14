package unityEngine;

@:fakeEnum(Int) @:native("UnityEngine.TexGenMode")
extern enum TexGenMode {
  None;
  SphereMap;
  Object;
  EyeLinear;
  CubeReflect;
  CubeNormal;
}
