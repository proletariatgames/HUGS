package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.AnimatorUpdateMode")
extern enum AnimatorUpdateMode {
  Normal;
  AnimatePhysics;
  UnscaledTime;
}

