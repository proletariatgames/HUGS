package unityengine;

@:native("UnityEngine.Color") @:final
extern class Color {
	public var r : Float;
	public var g : Float;
	public var b : Float;
	public var a : Float;
	@:skipReflection public static var red(default,never) : Color;
	@:skipReflection public static var green(default,never) : Color;
	@:skipReflection public static var blue(default,never) : Color;
	@:skipReflection public static var white(default,never) : Color;
	@:skipReflection public static var black(default,never) : Color;
	@:skipReflection public static var yellow(default,never) : Color;
	@:skipReflection public static var cyan(default,never) : Color;
	@:skipReflection public static var magenta(default,never) : Color;
	@:skipReflection public static var gray(default,never) : Color;
	@:skipReflection public static var grey(default,never) : Color;
	@:skipReflection public static var clear(default,never) : Color;
	@:skipReflection public var grayscale(default,never) : Float;
	@:skipReflection public var linear(default,never) : Color;
	@:skipReflection public var gamma(default,never) : Color;

	@:overload(function(r:Float, g:Float, b:Float, a:Float) : Void {})
	public function new(r:Float, g:Float, b:Float) : Void;

	public static function Lerp(a:Color, b:Color, t:Float) : Color;
}

