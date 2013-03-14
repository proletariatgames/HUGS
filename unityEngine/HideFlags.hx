package unityEngine;

@:fakeEnum(Int) @:native("UnityEngine.HideFlags")
extern enum HideFlags {
  HideInHierarchy;
  HideInInspector;
  DontSave;
  NotEditable;
  HideAndDontSave;
}
