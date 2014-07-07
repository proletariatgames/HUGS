package unityengine;

@:native("UnityEngine.RaycastHit2D") @:final
extern class RaycastHit2D extends dotnet.system.ValueType {
  public var centroid : Vector2;
  public var point : Vector2;
  public var normal : Vector2;
  public var fraction : Single;
  public var collider(default,never) : Collider2D;
  public var rigidbody(default,never) : Rigidbody2D;
  public var transform(default,never) : Transform;

  public function CompareTo(other:RaycastHit2D) : Int;
}

