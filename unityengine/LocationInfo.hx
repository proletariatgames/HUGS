package unityengine;

@:native("UnityEngine.LocationInfo") @:final
extern class LocationInfo {
  public var latitude(default,never) : Float;
  public var longitude(default,never) : Float;
  public var altitude(default,never) : Float;
  public var horizontalAccuracy(default,never) : Float;
  public var verticalAccuracy(default,never) : Float;
  public var timestamp(default,never) : Float;
}

