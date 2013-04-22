package unityengine;

@:native("UnityEngine.Particle") @:final
extern class Particle extends dotnet.system.ValueType {
  public var position : Vector3;
  public var velocity : Vector3;
  public var energy : Single;
  public var startEnergy : Single;
  public var size : Single;
  public var rotation : Single;
  public var angularVelocity : Single;
  public var color : Color;
}

