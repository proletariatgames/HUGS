package unityengine;

@:native("UnityEngine.Gyroscope") @:final
extern class Gyroscope extends dotnet.system.Object {
  public var rotationRate(default,never) : Vector3;
  public var rotationRateUnbiased(default,never) : Vector3;
  public var gravity(default,never) : Vector3;
  public var userAcceleration(default,never) : Vector3;
  public var attitude(default,never) : Quaternion;
  public var enabled : Bool;
  public var updateInterval : Float;
}

