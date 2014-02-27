package treeeditor;

@:native("TreeEditor.TreeNode")
extern class TreeNode extends dotnet.system.Object {
  public var spline : TreeSpline;
  public var seed : Int;
  public var animSeed : Single;
  public var visible : Bool;
  public var triStart : Int;
  public var triEnd : Int;
  public var vertStart : Int;
  public var vertEnd : Int;
  public var capRange : Single;
  public var breakOffset : Single;
  public var size : Single;
  public var scale : Single;
  public var offset : Single;
  public var baseAngle : Single;
  public var angle : Single;
  public var pitch : Single;
  public var rotation : unityengine.Quaternion;
  public var matrix : unityengine.Matrix4x4;
  public var parentID : Int;
  public var groupID : Int;
  public var uniqueID : Int;

  public function new() : Void;

  public function GetLocalMatrixAtTime(time:Single) : unityengine.Matrix4x4;

  public function GetPropertiesAtTime(time:Single, pos:cs.Out<unityengine.Vector3>, rot:cs.Out<unityengine.Quaternion>, rad:cs.Out<Single>) : Void;

  public function GetRadiusAtTime(time:Single) : Single;

  public function GetScale() : Single;

  public function GetSurfaceAngleAtTime(time:Single) : Single;
}

