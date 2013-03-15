package unityengine;

@:native("UnityEngine.iPhoneAccelerationEvent") @:final
extern class iPhoneAccelerationEvent {
	@:skipReflection public var acceleration(default,never) : Vector3;
	@:skipReflection public var deltaTime(default,never) : Float;
	@:skipReflection public var timeDelta(default,never) : Float;
}

