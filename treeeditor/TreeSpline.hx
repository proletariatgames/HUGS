package treeeditor;

@:native("TreeEditor.TreeSpline")
extern class TreeSpline extends dotnet.system.Object {
  public var nodes : cs.NativeArray<SplineNode>;
  public var tension : Single;

  public function AddPoint(pos:unityengine.Vector3, timeInSeconds:Single) : Void;

  @:overload(function() : Void {})
  public function new(o:TreeSpline) : Void;

  public function GetApproximateLength() : Single;

  public function GetNodeCount() : Int;

  public function GetNodes() : cs.NativeArray<SplineNode>;

  public function GetPositionAtTime(timeParam:Single) : unityengine.Vector3;

  public function GetRotationAtTime(timeParam:Single) : unityengine.Quaternion;

  public function RemoveNode(c:Int) : Void;

  public function Reset() : Void;

  public function SetNodeCount(c:Int) : Void;

  public function UpdateRotations() : Void;

  public function UpdateTime() : Void;
}

