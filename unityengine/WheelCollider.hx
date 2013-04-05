package unityengine;

@:native("UnityEngine.WheelCollider") @:final
extern class WheelCollider extends Collider {
  public var center : Vector3;
  public var radius : Float;
  public var suspensionDistance : Float;
  public var suspensionSpring : JointSpring;
  public var mass : Float;
  public var forwardFriction : WheelFrictionCurve;
  public var sidewaysFriction : WheelFrictionCurve;
  public var motorTorque : Float;
  public var brakeTorque : Float;
  public var steerAngle : Float;
  public var isGrounded(default,never) : Bool;
  public var rpm(default,never) : Float;

  public function new() : Void;

  public function GetGroundHit(hit:WheelHit) : Bool;
}

