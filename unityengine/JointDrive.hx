package unityengine;

@:native("UnityEngine.JointDrive") @:final
extern class JointDrive extends dotnet.system.ValueType {
  public var mode : JointDriveMode;
  public var positionSpring : Float;
  public var positionDamper : Float;
  public var maximumForce : Float;
}

