package unityengine;

@:native("UnityEngine.GradientColorKey") @:final
extern class GradientColorKey extends dotnet.system.ValueType {
  public var color : Color;
  public var time : Float;

  public function new(col:Color, time:Float) : Void;
}

