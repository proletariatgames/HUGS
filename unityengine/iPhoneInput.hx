package unityengine;

@:native("UnityEngine.iPhoneInput") @:final
extern class IPhoneInput extends dotnet.system.Object {
  public static var accelerationEvents(default,never) : cs.NativeArray<IPhoneAccelerationEvent>;
  public static var touches(default,never) : cs.NativeArray<IPhoneTouch>;
  public static var touchCount(default,never) : Int;
  public static var multiTouchEnabled : Bool;
  public static var accelerationEventCount(default,never) : Int;
  public static var acceleration(default,never) : Vector3;
  public static var orientation(default,never) : IPhoneOrientation;
  public static var lastLocation(default,never) : LocationInfo;

  public function new() : Void;

  public static function GetAccelerationEvent(index:Int) : IPhoneAccelerationEvent;

  public static function GetTouch(index:Int) : IPhoneTouch;
}

