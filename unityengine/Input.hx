package unityengine;

@:native("UnityEngine.Input") @:final
extern class Input extends dotnet.system.Object {
  public static var compensateSensors : Bool;
  public static var isGyroAvailable(default,never) : Bool;
  public static var gyro(default,never) : Gyroscope;
  public static var mousePosition(default,never) : Vector3;
  public static var anyKey(default,never) : Bool;
  public static var anyKeyDown(default,never) : Bool;
  public static var inputString(default,never) : String;
  public static var acceleration(default,never) : Vector3;
  public static var accelerationEvents(default,never) : cs.NativeArray<AccelerationEvent>;
  public static var accelerationEventCount(default,never) : Int;
  public static var touches(default,never) : cs.NativeArray<Touch>;
  public static var touchCount(default,never) : Int;
  public static var eatKeyPressOnTextFieldFocus : Bool;
  public static var multiTouchEnabled : Bool;
  public static var location(default,never) : LocationService;
  public static var compass(default,never) : Compass;
  public static var deviceOrientation(default,never) : DeviceOrientation;
  public static var imeCompositionMode : IMECompositionMode;
  public static var compositionString(default,never) : String;
  public static var imeIsSelected(default,never) : Bool;
  public static var compositionCursorPos : Vector2;

  public function new() : Void;

  public static function GetAccelerationEvent(index:Int) : AccelerationEvent;

  public static function GetAxis(axisName:String) : Single;

  public static function GetAxisRaw(axisName:String) : Single;

  public static function GetButton(buttonName:String) : Bool;

  public static function GetButtonDown(buttonName:String) : Bool;

  public static function GetButtonUp(buttonName:String) : Bool;

  public static function GetJoystickNames() : cs.NativeArray<String>;

  @:overload(function(name:String) : Bool {})
  public static function GetKey(key:KeyCode) : Bool;

  @:overload(function(name:String) : Bool {})
  public static function GetKeyDown(key:KeyCode) : Bool;

  @:overload(function(name:String) : Bool {})
  public static function GetKeyUp(key:KeyCode) : Bool;

  public static function GetMouseButton(button:Int) : Bool;

  public static function GetMouseButtonDown(button:Int) : Bool;

  public static function GetMouseButtonUp(button:Int) : Bool;

  public static function GetPosition(deviceID:Int) : Vector3;

  public static function GetRotation(deviceID:Int) : Quaternion;

  public static function GetTouch(index:Int) : Touch;

  public static function ResetInputAxes() : Void;
}

