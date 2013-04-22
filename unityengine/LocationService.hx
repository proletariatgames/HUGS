package unityengine;

@:native("UnityEngine.LocationService") @:final
extern class LocationService extends dotnet.system.Object {
  public var isEnabledByUser(default,never) : Bool;
  public var status(default,never) : LocationServiceStatus;
  public var lastData(default,never) : LocationInfo;

  public function new() : Void;

  @:overload(function(desiredAccuracyInMeters:Single, updateDistanceInMeters:Single) : Void {})
  @:overload(function(desiredAccuracyInMeters:Single) : Void {})
  public function Start() : Void;

  public function Stop() : Void;
}

