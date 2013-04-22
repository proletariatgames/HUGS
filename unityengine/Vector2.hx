package unityengine;

@:native("UnityEngine.Vector2") @:final
extern class Vector2 extends dotnet.system.ValueType {
  public static var kEpsilon : Single;
  public var x : Single;
  public var y : Single;
  public var normalized(default,never) : Vector2;
  public var magnitude(default,never) : Single;
  public var sqrMagnitude(default,never) : Single;
  public static var zero(default,never) : Vector2;
  public static var one(default,never) : Vector2;
  public static var up(default,never) : Vector2;
  public static var right(default,never) : Vector2;

  public function new(x:Single, y:Single) : Void;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function Normalize() : Void;

  public function Scale(scale:Vector2) : Void;

  public function Set(new_x:Single, new_y:Single) : Void;

  public function SqrMagnitude() : Single;

  @:overload(function() : String {})
  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}


@:native("UnityEngine.Vector2") @:final
extern class Vector2_Static {

  public static function Angle(from:Vector2, to:Vector2) : Single;

  public static function ClampMagnitude(vector:Vector2, maxLength:Single) : Vector2;

  public static function Distance(a:Vector2, b:Vector2) : Single;

  public static function Dot(lhs:Vector2, rhs:Vector2) : Single;

  public static function Lerp(from:Vector2, to:Vector2, t:Single) : Vector2;

  public static function Max(lhs:Vector2, rhs:Vector2) : Vector2;

  public static function Min(lhs:Vector2, rhs:Vector2) : Vector2;

  public static function MoveTowards(current:Vector2, target:Vector2, maxDistanceDelta:Single) : Vector2;

  public static function Scale(a:Vector2, b:Vector2) : Vector2;

  public static function SqrMagnitude(a:Vector2) : Single;
}

