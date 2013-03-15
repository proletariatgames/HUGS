package unityengine;

@:native("UnityEngine.Motion")
extern class Motion extends Object {
	@:skipReflection public var averageDuration(default,never) : Float;
	@:skipReflection public var averageAngularSpeed(default,never) : Float;
	@:skipReflection public var averageSpeed(default,never) : Vector3;
	@:skipReflection public var apparentSpeed(default,never) : Float;
	@:skipReflection public var isLooping(default,never) : Bool;
	@:skipReflection public var isAnimatorMotion(default,never) : Bool;
	@:skipReflection public var isHumanMotion(default,never) : Bool;

	public function new() : Void;

	public function ValidateIfRetargetable(showWarning:Bool) : Bool;
}

