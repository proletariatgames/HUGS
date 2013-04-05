package unityengine;

@:native("UnityEngine.ContactPoint") @:final
extern class ContactPoint {
  public var point(default,never) : Vector3;
  public var normal(default,never) : Vector3;
  public var thisCollider(default,never) : Collider;
  public var otherCollider(default,never) : Collider;
}

