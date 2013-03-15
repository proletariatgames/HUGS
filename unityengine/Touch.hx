package unityengine;

@:native("UnityEngine.Touch") @:final
extern class Touch {
	@:skipReflection public var fingerId(default,never) : Int;
	@:skipReflection public var position(default,never) : Vector2;
	@:skipReflection public var deltaPosition(default,never) : Vector2;
	@:skipReflection public var deltaTime(default,never) : Float;
	@:skipReflection public var tapCount(default,never) : Int;
	@:skipReflection public var phase(default,never) : TouchPhase;
}

