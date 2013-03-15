package unityengine;

@:native("UnityEngine.ADError") @:final
extern class ADError {
	@:skipReflection public var code(default,never) : ADErrorCode;
	@:skipReflection public var description(default,never) : String;
	@:skipReflection public var reason(default,never) : String;

	public function new() : Void;
}

