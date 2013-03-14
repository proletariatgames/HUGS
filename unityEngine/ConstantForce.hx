package unityEngine;

@:native("UnityEngine.ConstantForce") @:final
extern class ConstantForce extends Behaviour {
  public var force : Vector3;
  public var relativeForce : Vector3;
  public var torque : Vector3;
  public var relativeTorque : Vector3;

  public function new() : Void;
}
