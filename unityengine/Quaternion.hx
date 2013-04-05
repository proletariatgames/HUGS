package unityengine;

@:native("UnityEngine.Quaternion") @:final
extern class Quaternion {
  public static var kEpsilon : Float;
  public var x : Float;
  public var y : Float;
  public var z : Float;
  public var w : Float;
  public static var identity(default,never) : Quaternion;
  public var eulerAngles : Vector3;

  public function new(x:Float, y:Float, z:Float, w:Float) : Void;

  public function Set(new_x:Float, new_y:Float, new_z:Float, new_w:Float) : Void;

  public function SetAxisAngle(axis:Vector3, angle:Float) : Void;

  @:overload(function(x:Float, y:Float, z:Float) : Void {})
  public function SetEulerAngles(euler:Vector3) : Void;

  @:overload(function(x:Float, y:Float, z:Float) : Void {})
  public function SetEulerRotation(euler:Vector3) : Void;

  public function SetFromToRotation(fromDirection:Vector3, toDirection:Vector3) : Void;

  @:overload(function(view:Vector3, up:Vector3) : Void {})
  public function SetLookRotation(view:Vector3) : Void;

  public function ToAngleAxis(angle:Float, axis:Vector3) : Void;

  public function ToAxisAngle(axis:Vector3, angle:Float) : Void;

  public function ToEuler() : Vector3;

  public function ToEulerAngles() : Vector3;
}


@:native("UnityEngine.Quaternion") @:final
extern class Quaternion_Static {

  public static function Angle(a:Quaternion, b:Quaternion) : Float;

  public static function AngleAxis(angle:Float, axis:Vector3) : Quaternion;

  public static function AxisAngle(axis:Vector3, angle:Float) : Quaternion;

  public static function Dot(a:Quaternion, b:Quaternion) : Float;

  @:overload(function(x:Float, y:Float, z:Float) : Quaternion {})
  public static function Euler(euler:Vector3) : Quaternion;

  @:overload(function(x:Float, y:Float, z:Float) : Quaternion {})
  public static function EulerAngles(euler:Vector3) : Quaternion;

  @:overload(function(x:Float, y:Float, z:Float) : Quaternion {})
  public static function EulerRotation(euler:Vector3) : Quaternion;

  public static function FromToRotation(fromDirection:Vector3, toDirection:Vector3) : Quaternion;

  public static function Inverse(rotation:Quaternion) : Quaternion;

  public static function Lerp(from:Quaternion, to:Quaternion, t:Float) : Quaternion;

  @:overload(function(forward:Vector3, upwards:Vector3) : Quaternion {})
  public static function LookRotation(forward:Vector3) : Quaternion;

  public static function RotateTowards(from:Quaternion, to:Quaternion, maxDegreesDelta:Float) : Quaternion;

  public static function Slerp(from:Quaternion, to:Quaternion, t:Float) : Quaternion;

  public static function ToEulerAngles(rotation:Quaternion) : Vector3;
}

