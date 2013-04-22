package unityengine;

@:native("UnityEngine.HingeJoint") @:final
extern class HingeJoint extends Joint {
  public var motor : JointMotor;
  public var limits : JointLimits;
  public var spring : JointSpring;
  public var useMotor : Bool;
  public var useLimits : Bool;
  public var useSpring : Bool;
  public var velocity(default,never) : Single;
  public var angle(default,never) : Single;

  public function new() : Void;
}

