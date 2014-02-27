package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.BoneState")
extern enum BoneState {
  None;
  NotFound;
  Duplicate;
  InvalidHierarchy;
  BoneLenghtIsZero;
  Valid;
}

