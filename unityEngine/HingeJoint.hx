package unityEngine;

@:native("UnityEngine.HingeJoint") @:final
extern class HingeJoint extends Joint {
  public var motor : JointMotor;
  public var limits : JointLimits;
  public var spring : JointSpring;
  public var useMotor : Bool;
  public var useLimits : Bool;
  public var useSpring : Bool;
  public var velocity(default,null) : Float;
  public var angle(default,null) : Float;

  public function new() : Void;
}
