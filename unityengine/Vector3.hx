package unityengine;

@:native("UnityEngine.Vector3") @:final
extern class Vector3 {
  public static var kEpsilon : Float;
  public var x : Float;
  public var y : Float;
  public var z : Float;
  public var normalized(default,never) : Vector3;
  public var magnitude(default,never) : Float;
  public var sqrMagnitude(default,never) : Float;
  public static var zero(default,never) : Vector3;
  public static var one(default,never) : Vector3;
  public static var forward(default,never) : Vector3;
  public static var back(default,never) : Vector3;
  public static var up(default,never) : Vector3;
  public static var down(default,never) : Vector3;
  public static var left(default,never) : Vector3;
  public static var right(default,never) : Vector3;
  public static var fwd(default,never) : Vector3;

  @:overload(function(x:Float, y:Float, z:Float) : Void {})
  public function new(x:Float, y:Float) : Void;

  public override function Equals(other:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public function Normalize() : Void;

  public function Scale(scale:Vector3) : Void;

  public function Set(new_x:Float, new_y:Float, new_z:Float) : Void;

  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}


@:native("UnityEngine.Vector3") @:final
extern class Vector3_Static {

  public static function Angle(from:Vector3, to:Vector3) : Float;

  public static function AngleBetween(from:Vector3, to:Vector3) : Float;

  public static function ClampMagnitude(vector:Vector3, maxLength:Float) : Vector3;

  public static function Cross(lhs:Vector3, rhs:Vector3) : Vector3;

  public static function Distance(a:Vector3, b:Vector3) : Float;

  public static function Dot(lhs:Vector3, rhs:Vector3) : Float;

  public static function Exclude(excludeThis:Vector3, fromThat:Vector3) : Vector3;

  public static function Lerp(from:Vector3, to:Vector3, t:Float) : Vector3;

  public static function Magnitude(a:Vector3) : Float;

  public static function Max(lhs:Vector3, rhs:Vector3) : Vector3;

  public static function Min(lhs:Vector3, rhs:Vector3) : Vector3;

  public static function MoveTowards(current:Vector3, target:Vector3, maxDistanceDelta:Float) : Vector3;

  public static function Normalize(value:Vector3) : Vector3;

  @:overload(function(normal:Vector3, tangent:Vector3, binormal:Vector3) : Void {})
  public static function OrthoNormalize(normal:Vector3, tangent:Vector3) : Void;

  public static function Project(vector:Vector3, onNormal:Vector3) : Vector3;

  public static function Reflect(inDirection:Vector3, inNormal:Vector3) : Vector3;

  public static function RotateTowards(current:Vector3, target:Vector3, maxRadiansDelta:Float, maxMagnitudeDelta:Float) : Vector3;

  public static function Scale(a:Vector3, b:Vector3) : Vector3;

  public static function Slerp(from:Vector3, to:Vector3, t:Float) : Vector3;

  @:overload(function(current:Vector3, target:Vector3, currentVelocity:Vector3, smoothTime:Float, maxSpeed:Float, deltaTime:Float) : Vector3 {})
  @:overload(function(current:Vector3, target:Vector3, currentVelocity:Vector3, smoothTime:Float, maxSpeed:Float) : Vector3 {})
  public static function SmoothDamp(current:Vector3, target:Vector3, currentVelocity:Vector3, smoothTime:Float) : Vector3;

  public static function SqrMagnitude(a:Vector3) : Float;
}

