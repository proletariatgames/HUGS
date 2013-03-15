package unityengine;

@:native("UnityEngine.LocationInfo") @:final
extern class LocationInfo {
  @:skipReflection public var latitude(default,never) : Float;
  @:skipReflection public var longitude(default,never) : Float;
  @:skipReflection public var altitude(default,never) : Float;
  @:skipReflection public var horizontalAccuracy(default,never) : Float;
  @:skipReflection public var verticalAccuracy(default,never) : Float;
  @:skipReflection public var timestamp(default,never) : Float;
}

