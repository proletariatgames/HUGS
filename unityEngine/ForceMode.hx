package unityEngine;

@:fakeEnum(Int) @:native("UnityEngine.ForceMode")
extern enum ForceMode {
  Force;
  Acceleration;
  Impulse;
  VelocityChange;
}
