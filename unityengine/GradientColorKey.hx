package unityengine;

@:native("UnityEngine.GradientColorKey") @:final
extern class GradientColorKey extends dotnet.system.ValueType {
  public var color : Color;
  public var time : Single;

  public function new(col:Color, time:Single) : Void;
}

