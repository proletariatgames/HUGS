package treeeditor;

@:native("TreeEditor.SplineNode")
extern class SplineNode extends dotnet.system.Object {
  public var point : unityengine.Vector3;
  public var rot : unityengine.Quaternion;
  public var normal : unityengine.Vector3;
  public var tangent : unityengine.Vector3;
  public var time : Single;

  @:overload(function(p:unityengine.Vector3, t:Single) : Void {})
  public function new(o:SplineNode) : Void;
}

