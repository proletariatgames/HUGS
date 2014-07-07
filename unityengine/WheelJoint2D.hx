package unityengine;

@:native("UnityEngine.WheelJoint2D") @:final
extern class WheelJoint2D extends AnchoredJoint2D {
  public var suspension : JointSuspension2D;
  public var useMotor : Bool;
  public var motor : JointMotor2D;
  public var jointTranslation(default,never) : Single;
  public var jointSpeed(default,never) : Single;

  public function new() : Void;

  public function GetMotorTorque(timeStep:Single) : Single;
}

