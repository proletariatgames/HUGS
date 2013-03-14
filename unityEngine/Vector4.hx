package unityEngine;

@:native("UnityEngine.Vector4") @:final
extern class Vector4 {
  public static var kEpsilon : Float;
  public var x : Float;
  public var y : Float;
  public var z : Float;
  public var w : Float;
  public var normalized(default,null) : Vector4;
  public var magnitude(default,null) : Float;
  public var sqrMagnitude(default,null) : Float;
  public static var zero(default,null) : Vector4;
  public static var one(default,null) : Vector4;

  @:overload(function(x:Float, y:Float, z:Float, w:Float) : Void {})
  @:overload(function(x:Float, y:Float, z:Float) : Void {})
  public function new(x:Float, y:Float) : Void;

  public function Normalize() : Void;

  public function Scale(scale:Vector4) : Void;

  public function Set(new_x:Float, new_y:Float, new_z:Float, new_w:Float) : Void;

  public function SqrMagnitude() : Float;
}


@:native("UnityEngine.Vector4") @:final
extern class Vector4_Static {

  public static function Distance(a:Vector4, b:Vector4) : Float;

  public static function Dot(a:Vector4, b:Vector4) : Float;

  public static function Lerp(from:Vector4, to:Vector4, t:Float) : Vector4;

  public static function Magnitude(a:Vector4) : Float;

  public static function Max(lhs:Vector4, rhs:Vector4) : Vector4;

  public static function Min(lhs:Vector4, rhs:Vector4) : Vector4;

  public static function MoveTowards(current:Vector4, target:Vector4, maxDistanceDelta:Float) : Vector4;

  public static function Normalize(a:Vector4) : Vector4;

  public static function Project(a:Vector4, b:Vector4) : Vector4;

  public static function Scale(a:Vector4, b:Vector4) : Vector4;

  public static function SqrMagnitude(a:Vector4) : Float;
}
