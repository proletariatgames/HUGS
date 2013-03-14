package unityEngine;

@:fakeEnum(Int) @:native("UnityEngine.CollisionDetectionMode")
extern enum CollisionDetectionMode {
  Discrete;
  Continuous;
  ContinuousDynamic;
}
