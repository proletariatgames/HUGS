package unityengine;

@:native("UnityEngine.iPhoneInput") @:final
extern class iPhoneInput {
  public static var accelerationEvents(default,never) : cs.NativeArray<iPhoneAccelerationEvent>;
  public static var touches(default,never) : cs.NativeArray<iPhoneTouch>;
  public static var touchCount(default,never) : Int;
  public static var multiTouchEnabled : Bool;
  public static var accelerationEventCount(default,never) : Int;
  public static var acceleration(default,never) : Vector3;
  public static var orientation(default,never) : iPhoneOrientation;
  public static var lastLocation(default,never) : LocationInfo;

  public function new() : Void;

  public static function GetAccelerationEvent(index:Int) : iPhoneAccelerationEvent;

  public static function GetTouch(index:Int) : iPhoneTouch;
}

