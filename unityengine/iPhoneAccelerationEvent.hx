package unityengine;

@:native("UnityEngine.iPhoneAccelerationEvent") @:final
extern class IPhoneAccelerationEvent extends dotnet.system.ValueType {
  public var acceleration(default,never) : Vector3;
  public var deltaTime(default,never) : Single;
  public var timeDelta(default,never) : Single;
}

