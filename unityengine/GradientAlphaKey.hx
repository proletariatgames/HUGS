package unityengine;

@:native("UnityEngine.GradientAlphaKey") @:final
extern class GradientAlphaKey extends dotnet.system.ValueType {
  public var alpha : Single;
  public var time : Single;

  public function new(alpha:Single, time:Single) : Void;
}

