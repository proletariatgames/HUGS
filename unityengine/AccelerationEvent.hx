package unityengine;

@:native("UnityEngine.AccelerationEvent") @:final
extern class AccelerationEvent {
	@:skipReflection public var acceleration(default,never) : Vector3;
	@:skipReflection public var deltaTime(default,never) : Float;
}

