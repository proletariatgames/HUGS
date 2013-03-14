package unityEngine;

@:native("UnityEngine.Color") @:final
extern class Color {
  public var r : Float;
  public var g : Float;
  public var b : Float;
  public var a : Float;
  public static var red(default,null) : Color;
  public static var green(default,null) : Color;
  public static var blue(default,null) : Color;
  public static var white(default,null) : Color;
  public static var black(default,null) : Color;
  public static var yellow(default,null) : Color;
  public static var cyan(default,null) : Color;
  public static var magenta(default,null) : Color;
  public static var gray(default,null) : Color;
  public static var grey(default,null) : Color;
  public static var clear(default,null) : Color;
  public var grayscale(default,null) : Float;
  public var linear(default,null) : Color;
  public var gamma(default,null) : Color;

  @:overload(function(r:Float, g:Float, b:Float, a:Float) : Void {})
  public function new(r:Float, g:Float, b:Float) : Void;

  public static function Lerp(a:Color, b:Color, t:Float) : Color;
}
