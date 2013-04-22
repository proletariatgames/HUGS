package unityengine;

@:native("UnityEngine.Color") @:final
extern class Color extends dotnet.system.ValueType {
  public var r : Single;
  public var g : Single;
  public var b : Single;
  public var a : Single;
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
  public var grayscale(default,never) : Single;
  public var linear(default,never) : Color;
  public var gamma(default,never) : Color;

  @:overload(function(r:Single, g:Single, b:Single, a:Single) : Void {})
  public function new(r:Single, g:Single, b:Single) : Void;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public static function Lerp(a:Color, b:Color, t:Single) : Color;

  @:overload(function() : String {})
  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}

