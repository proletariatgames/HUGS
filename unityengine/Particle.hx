package unityengine;

@:native("UnityEngine.Particle") @:final
extern class Particle extends dotnet.system.ValueType {
  public var position : Vector3;
  public var velocity : Vector3;
  public var energy : Float;
  public var startEnergy : Float;
  public var size : Float;
  public var rotation : Float;
  public var angularVelocity : Float;
  public var color : Color;
}

