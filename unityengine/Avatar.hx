package unityengine;

@:native("UnityEngine.Avatar") @:final
extern class Avatar extends Object {
	@:skipReflection public var isValid(default,never) : Bool;
	@:skipReflection public var isHuman(default,never) : Bool;

	public function new() : Void;
}

