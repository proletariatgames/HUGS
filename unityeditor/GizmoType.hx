package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.GizmoType")
extern enum GizmoType {
  Active;
  SelectedOrChild;
  NotSelected;
  Selected;
  Pickable;
}

