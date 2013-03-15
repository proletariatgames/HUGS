package unityengine;

@:native("UnityEngine.ContactPoint") @:final
extern class ContactPoint {
  @:skipReflection public var point(default,never) : Vector3;
  @:skipReflection public var normal(default,never) : Vector3;
  @:skipReflection public var thisCollider(default,never) : Collider;
  @:skipReflection public var otherCollider(default,never) : Collider;
}

