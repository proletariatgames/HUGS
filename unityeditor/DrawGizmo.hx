package unityeditor;

@:native("UnityEditor.DrawGizmo") @:final
extern class DrawGizmo extends dotnet.system.Attribute {
  public var drawnType : cs.system.Type;
  public var drawOptions : GizmoType;

  @:overload(function(gizmo:GizmoType) : Void {})
  public function new(gizmo:GizmoType, drawnGizmoType:cs.system.Type) : Void;
}

