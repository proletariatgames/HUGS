package unityengine;

@:native("UnityEngine.Vector3") @:final
extern class Vector3 extends dotnet.system.ValueType {
  public static var kEpsilon : Single;
  public var x : Single;
  public var y : Single;
  public var z : Single;
  public var normalized(default,never) : Vector3;
  public var magnitude(default,never) : Single;
  public var sqrMagnitude(default,never) : Single;
  public static var zero(default,never) : Vector3;
  public static var one(default,never) : Vector3;
  public static var forward(default,never) : Vector3;
  public static var back(default,never) : Vector3;
  public static var up(default,never) : Vector3;
  public static var down(default,never) : Vector3;
  public static var left(default,never) : Vector3;
  public static var right(default,never) : Vector3;
  public static var fwd(default,never) : Vector3;

  @:overload(function(x:Single, y:Single, z:Single) : Void {})
  public function new(x:Single, y:Single) : Void;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function Normalize() : Void;

  public function Scale(scale:Vector3) : Void;

  public function Set(new_x:Single, new_y:Single, new_z:Single) : Void;

  @:overload(function() : String {})
  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}


@:native("UnityEngine.Vector3") @:final
extern class Vector3_Static {

  public static function Angle(from:Vector3, to:Vector3) : Single;

  public static function AngleBetween(from:Vector3, to:Vector3) : Single;

  public static function ClampMagnitude(vector:Vector3, maxLength:Single) : Vector3;

  public static function Cross(lhs:Vector3, rhs:Vector3) : Vector3;

  public static function Distance(a:Vector3, b:Vector3) : Single;

  public static function Dot(lhs:Vector3, rhs:Vector3) : Single;

  public static function Exclude(excludeThis:Vector3, fromThat:Vector3) : Vector3;

  public static function Lerp(from:Vector3, to:Vector3, t:Single) : Vector3;

  public static function Magnitude(a:Vector3) : Single;

  public static function Max(lhs:Vector3, rhs:Vector3) : Vector3;

  public static function Min(lhs:Vector3, rhs:Vector3) : Vector3;

  public static function MoveTowards(current:Vector3, target:Vector3, maxDistanceDelta:Single) : Vector3;

  public static function Normalize(value:Vector3) : Vector3;

  @:overload(function(normal:Vector3, tangent:Vector3) : Void {})
  public static function OrthoNormalize(normal:Vector3, tangent:Vector3, binormal:Vector3) : Void;

  public static function Project(vector:Vector3, onNormal:Vector3) : Vector3;

  public static function Reflect(inDirection:Vector3, inNormal:Vector3) : Vector3;

  public static function RotateTowards(current:Vector3, target:Vector3, maxRadiansDelta:Single, maxMagnitudeDelta:Single) : Vector3;

  public static function Scale(a:Vector3, b:Vector3) : Vector3;

  public static function Slerp(from:Vector3, to:Vector3, t:Single) : Vector3;

  @:overload(function(current:Vector3, target:Vector3, currentVelocity:Vector3, smoothTime:Single, maxSpeed:Single) : Vector3 {})
  @:overload(function(current:Vector3, target:Vector3, currentVelocity:Vector3, smoothTime:Single) : Vector3 {})
  public static function SmoothDamp(current:Vector3, target:Vector3, currentVelocity:Vector3, smoothTime:Single, maxSpeed:Single, deltaTime:Single) : Vector3;

  public static function SqrMagnitude(a:Vector3) : Single;
}

