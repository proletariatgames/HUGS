package unityengine;

@:native("UnityEngine.ControllerColliderHit") @:final
extern class ControllerColliderHit extends dotnet.system.Object {
  public var controller(default,never) : CharacterController;
  public var collider(default,never) : Collider;
  public var rigidbody(default,never) : Rigidbody;
  public var gameObject(default,never) : GameObject;
  public var transform(default,never) : Transform;
  public var point(default,never) : Vector3;
  public var normal(default,never) : Vector3;
  public var moveDirection(default,never) : Vector3;
  public var moveLength(default,never) : Single;

  public function new() : Void;
}

