package unityengine;

@:native("UnityEngine.ConfigurableJoint") @:final
extern class ConfigurableJoint extends Joint {
  public var secondaryAxis : Vector3;
  public var xMotion : ConfigurableJointMotion;
  public var yMotion : ConfigurableJointMotion;
  public var zMotion : ConfigurableJointMotion;
  public var angularXMotion : ConfigurableJointMotion;
  public var angularYMotion : ConfigurableJointMotion;
  public var angularZMotion : ConfigurableJointMotion;
  public var linearLimit : SoftJointLimit;
  public var lowAngularXLimit : SoftJointLimit;
  public var highAngularXLimit : SoftJointLimit;
  public var angularYLimit : SoftJointLimit;
  public var angularZLimit : SoftJointLimit;
  public var targetPosition : Vector3;
  public var targetVelocity : Vector3;
  public var xDrive : JointDrive;
  public var yDrive : JointDrive;
  public var zDrive : JointDrive;
  public var targetRotation : Quaternion;
  public var targetAngularVelocity : Vector3;
  public var rotationDriveMode : RotationDriveMode;
  public var angularXDrive : JointDrive;
  public var angularYZDrive : JointDrive;
  public var slerpDrive : JointDrive;
  public var projectionMode : JointProjectionMode;
  public var projectionDistance : Float;
  public var projectionAngle : Float;
  public var configuredInWorldSpace : Bool;
  public var swapBodies : Bool;

  public function new() : Void;
}

