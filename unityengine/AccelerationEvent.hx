package unityengine;

@:native("UnityEngine.AccelerationEvent") @:final
extern class AccelerationEvent extends dotnet.system.ValueType {
  public var acceleration(default,never) : Vector3;
  public var deltaTime(default,never) : Float;
}

