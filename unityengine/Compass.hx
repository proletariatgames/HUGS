package unityengine;

@:native("UnityEngine.Compass") @:final
extern class Compass extends dotnet.system.Object {
  public var magneticHeading(default,never) : Single;
  public var trueHeading(default,never) : Single;
  public var headingAccuracy(default,never) : Single;
  public var rawVector(default,never) : Vector3;
  public var timestamp(default,never) : Float;
  public var enabled : Bool;

  public function new() : Void;
}

