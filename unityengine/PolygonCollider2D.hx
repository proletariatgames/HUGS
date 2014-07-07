package unityengine;

@:native("UnityEngine.PolygonCollider2D") @:final
extern class PolygonCollider2D extends Collider2D {
  public var points : cs.NativeArray<Vector2>;
  public var pathCount : Int;

  @:overload(function(sides:Int, scale:Vector2, offset:Vector2) : Void {})
  @:overload(function(sides:Int, scale:Vector2) : Void {})
  public function CreatePrimitive(sides:Int) : Void;

  public function new() : Void;

  public function GetPath(index:Int) : cs.NativeArray<Vector2>;

  public function GetTotalPointCount() : Int;

  public function SetPath(index:Int, points:cs.NativeArray<Vector2>) : Void;
}

