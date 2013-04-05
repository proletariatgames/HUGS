package unityengine;

@:native("UnityEngine.AccelerationEvent") @:final
extern class AccelerationEvent {
  public var acceleration(default,never) : Vector3;
  public var deltaTime(default,never) : Float;
}

