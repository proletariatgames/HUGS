package unityengine;

@:native("UnityEngine.JointDrive") @:final
extern class JointDrive extends dotnet.system.ValueType {
  public var mode : JointDriveMode;
  public var positionSpring : Single;
  public var positionDamper : Single;
  public var maximumForce : Single;
}

