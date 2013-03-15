package unityengine;

@:native("UnityEngine.GradientColorKey") @:final
extern class GradientColorKey {
  public var color : Color;
  public var time : Float;

  public function new(col:Color, time:Float) : Void;
}

