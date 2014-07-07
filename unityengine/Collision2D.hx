package unityengine;

@:native("UnityEngine.Collision2D")
extern class Collision2D extends dotnet.system.Object {
  public var rigidbody(default,never) : Rigidbody2D;
  public var collider(default,never) : Collider2D;
  public var transform(default,never) : Transform;
  public var gameObject(default,never) : GameObject;
  public var contacts(default,never) : cs.NativeArray<ContactPoint2D>;
  public var relativeVelocity(default,never) : Vector2;

  public function new() : Void;
}

