package unityengine;

@:native("UnityEngine.Rect") @:final
extern class Rect extends dotnet.system.ValueType {
  public var x : Single;
  public var y : Single;
  public var position : Vector2;
  public var center : Vector2;
  public var min : Vector2;
  public var max : Vector2;
  public var width : Single;
  public var height : Single;
  public var size : Vector2;
  public var left(default,never) : Single;
  public var right(default,never) : Single;
  public var top(default,never) : Single;
  public var bottom(default,never) : Single;
  public var xMin : Single;
  public var yMin : Single;
  public var xMax : Single;
  public var yMax : Single;

  @:overload(function(point:Vector2) : Bool {})
  @:overload(function(point:Vector3) : Bool {})
  public function Contains(point:Vector3, allowInverse:Bool) : Bool;

  @:overload(function(left:Single, top:Single, width:Single, height:Single) : Void {})
  public function new(source:Rect) : Void;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public static function MinMaxRect(left:Single, top:Single, right:Single, bottom:Single) : Rect;

  public static function NormalizedToPoint(rectangle:Rect, normalizedRectCoordinates:Vector2) : Vector2;

  @:overload(function(other:Rect) : Bool {})
  public function Overlaps(other:Rect, allowInverse:Bool) : Bool;

  public static function PointToNormalized(rectangle:Rect, point:Vector2) : Vector2;

  public function Set(left:Single, top:Single, width:Single, height:Single) : Void;

  @:overload(function() : String {})
  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}

