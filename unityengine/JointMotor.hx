package unityengine;

@:native("UnityEngine.JointMotor") @:final
extern class JointMotor {
  public var targetVelocity : Float;
  public var force : Float;
  public var freeSpin : Bool;
}

