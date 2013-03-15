package unityengine;

@:native("UnityEngine.ControllerColliderHit") @:final
extern class ControllerColliderHit {
	@:skipReflection public var controller(default,never) : CharacterController;
	@:skipReflection public var collider(default,never) : Collider;
	@:skipReflection public var rigidbody(default,never) : Rigidbody;
	@:skipReflection public var gameObject(default,never) : GameObject;
	@:skipReflection public var transform(default,never) : Transform;
	@:skipReflection public var point(default,never) : Vector3;
	@:skipReflection public var normal(default,never) : Vector3;
	@:skipReflection public var moveDirection(default,never) : Vector3;
	@:skipReflection public var moveLength(default,never) : Float;

	public function new() : Void;
}

