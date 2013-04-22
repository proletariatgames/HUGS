package unityengine;

@:native("UnityEngine.Vector2") @:final
extern class Vector2 {
  public static var kEpsilon : Float;
  public var x : Float;
  public var y : Float;
  public var normalized(default,never) : Vector2;
  public var magnitude(default,never) : Float;
  public var sqrMagnitude(default,never) : Float;
  public static var zero(default,never) : Vector2;
  public static var one(default,never) : Vector2;
  public static var up(default,never) : Vector2;
  public static var right(default,never) : Vector2;

  public function new(x:Float, y:Float) : Void;

  public override function Equals(other:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public function Normalize() : Void;

  public function Scale(scale:Vector2) : Void;

  public function Set(new_x:Float, new_y:Float) : Void;

  public function SqrMagnitude() : Float;

  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}


@:native("UnityEngine.Vector2") @:final
extern class Vector2_Static {

  public static function Angle(from:Vector2, to:Vector2) : Float;

  public static function ClampMagnitude(vector:Vector2, maxLength:Float) : Vector2;

  public static function Distance(a:Vector2, b:Vector2) : Float;

  public static function Dot(lhs:Vector2, rhs:Vector2) : Float;

  public static function Lerp(from:Vector2, to:Vector2, t:Float) : Vector2;

  public static function Max(lhs:Vector2, rhs:Vector2) : Vector2;

  public static function Min(lhs:Vector2, rhs:Vector2) : Vector2;

  public static function MoveTowards(current:Vector2, target:Vector2, maxDistanceDelta:Float) : Vector2;

  public static function Scale(a:Vector2, b:Vector2) : Vector2;

  public static function SqrMagnitude(a:Vector2) : Float;
}

