package unityengine;

@:native("UnityEngine.SliderJoint2D") @:final
extern class SliderJoint2D extends AnchoredJoint2D {
  public var angle : Single;
  public var useMotor : Bool;
  public var useLimits : Bool;
  public var motor : JointMotor2D;
  public var limits : JointTranslationLimits2D;
  public var limitState(default,never) : JointLimitState2D;
  public var referenceAngle(default,never) : Single;
  public var jointTranslation(default,never) : Single;
  public var jointSpeed(default,never) : Single;

  public function new() : Void;

  public function GetMotorForce(timeStep:Single) : Single;
}

