package unityengine;

@:native("UnityEngine.Collision")
extern class Collision {
  public var relativeVelocity(default,never) : Vector3;
  public var rigidbody(default,never) : Rigidbody;
  public var collider(default,never) : Collider;
  public var transform(default,never) : Transform;
  public var gameObject(default,never) : GameObject;
  public var contacts(default,never) : cs.NativeArray<ContactPoint>;
  public var impactForceSum(default,never) : Vector3;
  public var frictionForceSum(default,never) : Vector3;
  public var other(default,never) : Component;

  public function new() : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;
}

