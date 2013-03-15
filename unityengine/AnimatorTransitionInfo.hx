package unityengine;

@:native("UnityEngine.AnimatorTransitionInfo") @:final
extern class AnimatorTransitionInfo {
	@:skipReflection public var nameHash(default,never) : Int;
	@:skipReflection public var userNameHash(default,never) : Int;
	@:skipReflection public var normalizedTime(default,never) : Float;

	public function IsName(name:String) : Bool;

	public function IsUserName(name:String) : Bool;
}

