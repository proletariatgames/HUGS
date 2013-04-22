package unityengine;

@:native("UnityEngine.LocationInfo") @:final
extern class LocationInfo extends dotnet.system.ValueType {
  public var latitude(default,never) : Single;
  public var longitude(default,never) : Single;
  public var altitude(default,never) : Single;
  public var horizontalAccuracy(default,never) : Single;
  public var verticalAccuracy(default,never) : Single;
  public var timestamp(default,never) : Float;
}

