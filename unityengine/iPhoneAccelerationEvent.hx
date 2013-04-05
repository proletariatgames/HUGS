package unityengine;

@:native("UnityEngine.iPhoneAccelerationEvent") @:final
extern class iPhoneAccelerationEvent {
  public var acceleration(default,never) : Vector3;
  public var deltaTime(default,never) : Float;
  public var timeDelta(default,never) : Float;
}

