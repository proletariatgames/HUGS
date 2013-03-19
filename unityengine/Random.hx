package unityengine;

@:native("UnityEngine.Random") @:final
extern class Random {
  public static var seed : Int;
  @:skipReflection public static var value(default,never) : Float;
  @:skipReflection public static var insideUnitSphere(default,never) : Vector3;
  @:skipReflection public static var insideUnitCircle(default,never) : Vector2;
  @:skipReflection public static var onUnitSphere(default,never) : Vector3;
  @:skipReflection public static var rotation(default,never) : Quaternion;
  @:skipReflection public static var rotationUniform(default,never) : Quaternion;

  public function new() : Void;

  @:overload(function(min:Int, max:Int) : Int {})
  public static function RandomRange(min:Float, max:Float) : Float;

  @:overload(function(min:Int, max:Int) : Int {})
  public static function Range(min:Float, max:Float) : Float;
}

