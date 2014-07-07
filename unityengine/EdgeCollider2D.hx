package unityengine;

@:native("UnityEngine.EdgeCollider2D") @:final
extern class EdgeCollider2D extends Collider2D {
  public var edgeCount(default,never) : Int;
  public var pointCount(default,never) : Int;
  public var points : cs.NativeArray<Vector2>;

  public function new() : Void;

  public function Reset() : Void;
}

