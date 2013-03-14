package unityEngine;

@:native("UnityEngine.Vector3") @:final
extern class Vector3 {
  public static var kEpsilon : Float;
  public var x : Float;
  public var y : Float;
  public var z : Float;
  public var normalized(default,null) : Vector3;
  public var magnitude(default,null) : Float;
  public var sqrMagnitude(default,null) : Float;
  public static var zero(default,null) : Vector3;
  public static var one(default,null) : Vector3;
  public static var forward(default,null) : Vector3;
  public static var back(default,null) : Vector3;
  public static var up(default,null) : Vector3;
  public static var down(default,null) : Vector3;
  public static var left(default,null) : Vector3;
  public static var right(default,null) : Vector3;
  public static var fwd(default,null) : Vector3;

  @:overload(function(x:Float, y:Float, z:Float) : Void {})
  public function new(x:Float, y:Float) : Void;

  public function Normalize() : Void;

  public function Scale(scale:Vector3) : Void;

  public function Set(new_x:Float, new_y:Float, new_z:Float) : Void;
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

  public static function OrthoNormalize(normal:Vector3, tangent:Vector3) : Void;

  public static function Project(vector:Vector3, onNormal:Vector3) : Vector3;

  public static function Reflect(inDirection:Vector3, inNormal:Vector3) : Vector3;

  public static function RotateTowards(current:Vector3, target:Vector3, maxRadiansDelta:Float, maxMagnitudeDelta:Float) : Vector3;

  public static function Scale(a:Vector3, b:Vector3) : Vector3;

  public static function Slerp(from:Vector3, to:Vector3, t:Float) : Vector3;

  public static function SmoothDamp(current:Vector3, target:Vector3, currentVelocity:Vector3, smoothTime:Float, maxSpeed:Float) : Vector3;

  public static function SqrMagnitude(a:Vector3) : Float;
}
