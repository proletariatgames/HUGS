package unityengine;

@:native("UnityEngine.iPhoneInput") @:final
extern class iPhoneInput {
	@:skipReflection public static var accelerationEvents(default,never) : cs.NativeArray<iPhoneAccelerationEvent>;
	@:skipReflection public static var touches(default,never) : cs.NativeArray<iPhoneTouch>;
	@:skipReflection public static var touchCount(default,never) : Int;
	public static var multiTouchEnabled : Bool;
	@:skipReflection public static var accelerationEventCount(default,never) : Int;
	@:skipReflection public static var acceleration(default,never) : Vector3;
	@:skipReflection public static var orientation(default,never) : iPhoneOrientation;
	@:skipReflection public static var lastLocation(default,never) : LocationInfo;

	public function new() : Void;

	public static function GetAccelerationEvent(index:Int) : iPhoneAccelerationEvent;

	public static function GetTouch(index:Int) : iPhoneTouch;
}

