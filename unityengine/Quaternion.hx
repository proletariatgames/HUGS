package unityengine;

@:native("UnityEngine.Quaternion") @:final
extern class Quaternion extends dotnet.system.ValueType {
  public static var kEpsilon : Single;
  public var x : Single;
  public var y : Single;
  public var z : Single;
  public var w : Single;
  public static var identity(default,never) : Quaternion;
  public var eulerAngles : Vector3;

  public function new(x:Single, y:Single, z:Single, w:Single) : Void;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function Set(new_x:Single, new_y:Single, new_z:Single, new_w:Single) : Void;

  public function SetAxisAngle(axis:Vector3, angle:Single) : Void;

  @:overload(function(x:Single, y:Single, z:Single) : Void {})
  public function SetEulerAngles(euler:Vector3) : Void;

  @:overload(function(x:Single, y:Single, z:Single) : Void {})
  public function SetEulerRotation(euler:Vector3) : Void;

  public function SetFromToRotation(fromDirection:Vector3, toDirection:Vector3) : Void;

  @:overload(function(view:Vector3) : Void {})
  public function SetLookRotation(view:Vector3, up:Vector3) : Void;

  public function ToAngleAxis(angle:cs.Out<Single>, axis:cs.Out<Vector3>) : Void;

  public function ToAxisAngle(axis:cs.Out<Vector3>, angle:cs.Out<Single>) : Void;

  public function ToEuler() : Vector3;

  public function ToEulerAngles() : Vector3;

  @:overload(function() : String {})
  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}


@:native("UnityEngine.Quaternion") @:final
extern class Quaternion_Static {

  public static function Angle(a:Quaternion, b:Quaternion) : Single;

  public static function AngleAxis(angle:Single, axis:Vector3) : Quaternion;

  public static function AxisAngle(axis:Vector3, angle:Single) : Quaternion;

  public static function Dot(a:Quaternion, b:Quaternion) : Single;

  @:overload(function(x:Single, y:Single, z:Single) : Quaternion {})
  public static function Euler(euler:Vector3) : Quaternion;

  @:overload(function(x:Single, y:Single, z:Single) : Quaternion {})
  public static function EulerAngles(euler:Vector3) : Quaternion;

  @:overload(function(x:Single, y:Single, z:Single) : Quaternion {})
  public static function EulerRotation(euler:Vector3) : Quaternion;

  public static function FromToRotation(fromDirection:Vector3, toDirection:Vector3) : Quaternion;

  public static function Inverse(rotation:Quaternion) : Quaternion;

  public static function Lerp(from:Quaternion, to:Quaternion, t:Single) : Quaternion;

  @:overload(function(forward:Vector3, upwards:Vector3) : Quaternion {})
  public static function LookRotation(forward:Vector3) : Quaternion;

  public static function RotateTowards(from:Quaternion, to:Quaternion, maxDegreesDelta:Single) : Quaternion;

  public static function Slerp(from:Quaternion, to:Quaternion, t:Single) : Quaternion;

  public static function ToEulerAngles(rotation:Quaternion) : Vector3;
}

