package unityengine;

@:native("UnityEngine.GradientAlphaKey") @:final
extern class GradientAlphaKey extends dotnet.system.ValueType {
  public var alpha : Float;
  public var time : Float;

  public function new(alpha:Float, time:Float) : Void;
}

