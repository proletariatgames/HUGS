package unityengine;

@:native("UnityEngine.Rect") @:final
extern class Rect extends dotnet.system.ValueType {
  public var x : Single;
  public var y : Single;
  public var center : Vector2;
  public var width : Single;
  public var height : Single;
  public var left(default,never) : Single;
  public var right(default,never) : Single;
  public var top(default,never) : Single;
  public var bottom(default,never) : Single;
  public var xMin : Single;
  public var yMin : Single;
  public var xMax : Single;
  public var yMax : Single;

  @:overload(function(point:Vector2) : Bool {})
  public function Contains(point:Vector3) : Bool;

  @:overload(function(left:Single, top:Single, width:Single, height:Single) : Void {})
  public function new(source:Rect) : Void;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public static function MinMaxRect(left:Single, top:Single, right:Single, bottom:Single) : Rect;

  public function Set(left:Single, top:Single, width:Single, height:Single) : Void;

  @:overload(function() : String {})
  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}

