package unityengine;

@:native("UnityEngine.Collision")
extern class Collision {
	@:skipReflection public var relativeVelocity(default,never) : Vector3;
	@:skipReflection public var rigidbody(default,never) : Rigidbody;
	@:skipReflection public var collider(default,never) : Collider;
	@:skipReflection public var transform(default,never) : Transform;
	@:skipReflection public var gameObject(default,never) : GameObject;
	@:skipReflection public var contacts(default,never) : cs.NativeArray<ContactPoint>;
	@:skipReflection public var impactForceSum(default,never) : Vector3;
	@:skipReflection public var frictionForceSum(default,never) : Vector3;
	@:skipReflection public var other(default,never) : Component;

	public function new() : Void;
}

