package unityengine;

@:native("UnityEngine.Gyroscope") @:final
extern class Gyroscope {
  @:skipReflection public var rotationRate(default,never) : Vector3;
  @:skipReflection public var rotationRateUnbiased(default,never) : Vector3;
  @:skipReflection public var gravity(default,never) : Vector3;
  @:skipReflection public var userAcceleration(default,never) : Vector3;
  @:skipReflection public var attitude(default,never) : Quaternion;
  public var enabled : Bool;
  public var updateInterval : Float;
}

