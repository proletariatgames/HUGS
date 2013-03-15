package unityengine;

@:native("UnityEngine.GradientAlphaKey") @:final
extern class GradientAlphaKey {
  public var alpha : Float;
  public var time : Float;

  public function new(alpha:Float, time:Float) : Void;
}

