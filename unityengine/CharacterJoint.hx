package unityengine;

@:native("UnityEngine.CharacterJoint") @:final
extern class CharacterJoint extends Joint {
  public var swingAxis : Vector3;
  public var lowTwistLimit : SoftJointLimit;
  public var highTwistLimit : SoftJointLimit;
  public var swing1Limit : SoftJointLimit;
  public var swing2Limit : SoftJointLimit;
  public var targetRotation : Quaternion;
  public var targetAngularVelocity : Vector3;
  public var rotationDrive : JointDrive;

  public function new() : Void;
}

