package unityengine;

@:native("UnityEngine.ContactPoint2D") @:final
extern class ContactPoint2D extends dotnet.system.ValueType {
  public var point(default,never) : Vector2;
  public var normal(default,never) : Vector2;
  public var collider(default,never) : Collider2D;
  public var otherCollider(default,never) : Collider2D;
}

