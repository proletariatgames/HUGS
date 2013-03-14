package unityEngine;

@:native("UnityEngine.Particle") @:final
extern class Particle {
  public var position : Vector3;
  public var velocity : Vector3;
  public var energy : Float;
  public var startEnergy : Float;
  public var size : Float;
  public var rotation : Float;
  public var angularVelocity : Float;
  public var color : Color;
}
