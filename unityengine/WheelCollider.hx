package unityengine;

@:native("UnityEngine.WheelCollider") @:final
extern class WheelCollider extends Collider {
  public var center : Vector3;
  public var radius : Single;
  public var suspensionDistance : Single;
  public var suspensionSpring : JointSpring;
  public var mass : Single;
  public var forwardFriction : WheelFrictionCurve;
  public var sidewaysFriction : WheelFrictionCurve;
  public var motorTorque : Single;
  public var brakeTorque : Single;
  public var steerAngle : Single;
  public var isGrounded(default,never) : Bool;
  public var rpm(default,never) : Single;

  public function new() : Void;

  public function GetGroundHit(hit:cs.Out<WheelHit>) : Bool;
}

