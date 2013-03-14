package unityEngine;

@:fakeEnum(Int) @:native("UnityEngine.RigidbodyConstraints")
extern enum RigidbodyConstraints {
  None;
  FreezePositionX;
  FreezePositionY;
  FreezePositionZ;
  FreezeRotationX;
  FreezeRotationY;
  FreezeRotationZ;
  FreezePosition;
  FreezeRotation;
  FreezeAll;
}
