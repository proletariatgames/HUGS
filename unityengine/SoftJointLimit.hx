package unityengine;

@:native("UnityEngine.SoftJointLimit") @:final
extern class SoftJointLimit extends dotnet.system.ValueType {
  public var limit : Single;
  public var spring : Single;
  public var damper : Single;
  public var bounciness : Single;
  public var bouncyness : Single;
}

