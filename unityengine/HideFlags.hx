package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.HideFlags")
extern enum HideFlags {
  None;
  HideInHierarchy;
  HideInInspector;
  DontSave;
  NotEditable;
  HideAndDontSave;
}

