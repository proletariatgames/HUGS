package unityengine;

@:native("UnityEngine.LocationService") @:final
extern class LocationService {
  @:skipReflection public var isEnabledByUser(default,never) : Bool;
  @:skipReflection public var status(default,never) : LocationServiceStatus;
  @:skipReflection public var lastData(default,never) : LocationInfo;

  public function new() : Void;

  @:overload(function(desiredAccuracyInMeters:Float, updateDistanceInMeters:Float) : Void {})
  @:overload(function(desiredAccuracyInMeters:Float) : Void {})
  public function Start() : Void;

  public function Stop() : Void;
}

