package unityengine;

@:native("UnityEngine.Vector4") @:final
extern class Vector4 extends dotnet.system.ValueType {
  public static var kEpsilon : Single;
  public var x : Single;
  public var y : Single;
  public var z : Single;
  public var w : Single;
  public var normalized(default,never) : Vector4;
  public var magnitude(default,never) : Single;
  public var sqrMagnitude(default,never) : Single;
  public static var zero(default,never) : Vector4;
  public static var one(default,never) : Vector4;

  @:overload(function(x:Single, y:Single, z:Single, w:Single) : Void {})
  @:overload(function(x:Single, y:Single, z:Single) : Void {})
  public function new(x:Single, y:Single) : Void;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function Normalize() : Void;

  public function Scale(scale:Vector4) : Void;

  public function Set(new_x:Single, new_y:Single, new_z:Single, new_w:Single) : Void;

  public function SqrMagnitude() : Single;

  @:overload(function() : String {})
  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}


@:native("UnityEngine.Vector4") @:final
extern class Vector4_Static {

  public static function Distance(a:Vector4, b:Vector4) : Single;

  public static function Dot(a:Vector4, b:Vector4) : Single;

  public static function Lerp(from:Vector4, to:Vector4, t:Single) : Vector4;

  public static function Magnitude(a:Vector4) : Single;

  public static function Max(lhs:Vector4, rhs:Vector4) : Vector4;

  public static function Min(lhs:Vector4, rhs:Vector4) : Vector4;

  public static function MoveTowards(current:Vector4, target:Vector4, maxDistanceDelta:Single) : Vector4;

  public static function Normalize(a:Vector4) : Vector4;

  public static function Project(a:Vector4, b:Vector4) : Vector4;

  public static function Scale(a:Vector4, b:Vector4) : Vector4;

  public static function SqrMagnitude(a:Vector4) : Single;
}

