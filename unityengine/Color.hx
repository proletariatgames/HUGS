package unityengine;

@:native("UnityEngine.Color") @:final
extern class Color {
  public var r : Float;
  public var g : Float;
  public var b : Float;
  public var a : Float;
  public static var red(default,never) : Color;
  public static var green(default,never) : Color;
  public static var blue(default,never) : Color;
  public static var white(default,never) : Color;
  public static var black(default,never) : Color;
  public static var yellow(default,never) : Color;
  public static var cyan(default,never) : Color;
  public static var magenta(default,never) : Color;
  public static var gray(default,never) : Color;
  public static var grey(default,never) : Color;
  public static var clear(default,never) : Color;
  public var grayscale(default,never) : Float;
  public var linear(default,never) : Color;
  public var gamma(default,never) : Color;

  @:overload(function(r:Float, g:Float, b:Float, a:Float) : Void {})
  public function new(r:Float, g:Float, b:Float) : Void;

  public override function Equals(other:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public static function Lerp(a:Color, b:Color, t:Float) : Color;

  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}

