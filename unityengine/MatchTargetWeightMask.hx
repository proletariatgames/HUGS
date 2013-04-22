package unityengine;

@:native("UnityEngine.MatchTargetWeightMask") @:final
extern class MatchTargetWeightMask extends dotnet.system.ValueType {
  public var positionXYZWeight : Vector3;
  public var rotationWeight : Single;

  public function new(positionXYZWeight:Vector3, rotationWeight:Single) : Void;
}

