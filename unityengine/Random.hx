package unityengine;

@:native("UnityEngine.Random") @:final
extern class Random extends dotnet.system.Object {
  public static var seed : Int;
  public static var value(default,never) : Float;
  public static var insideUnitSphere(default,never) : Vector3;
  public static var insideUnitCircle(default,never) : Vector2;
  public static var onUnitSphere(default,never) : Vector3;
  public static var rotation(default,never) : Quaternion;
  public static var rotationUniform(default,never) : Quaternion;

  public function new() : Void;

  @:overload(function(min:Float, max:Float) : Float {})
  public static function RandomRange(min:Int, max:Int) : Int;

  @:overload(function(min:Float, max:Float) : Float {})
  public static function Range(min:Int, max:Int) : Int;
}

