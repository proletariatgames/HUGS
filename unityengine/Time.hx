package unityengine;

@:native("UnityEngine.Time") @:final
extern class Time {
	@:skipReflection public static var time(default,never) : Float;
	@:skipReflection public static var timeSinceLevelLoad(default,never) : Float;
	@:skipReflection public static var deltaTime(default,never) : Float;
	@:skipReflection public static var fixedTime(default,never) : Float;
	public static var fixedDeltaTime : Float;
	public static var maximumDeltaTime : Float;
	@:skipReflection public static var smoothDeltaTime(default,never) : Float;
	public static var timeScale : Float;
	@:skipReflection public static var frameCount(default,never) : Int;
	@:skipReflection public static var renderedFrameCount(default,never) : Int;
	@:skipReflection public static var realtimeSinceStartup(default,never) : Float;
	public static var captureFramerate : Int;

	public function new() : Void;
}

