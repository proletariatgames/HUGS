package unityengine;

@:native("UnityEngine.Compass") @:final
extern class Compass {
  public var magneticHeading(default,never) : Float;
  public var trueHeading(default,never) : Float;
  public var rawVector(default,never) : Vector3;
  public var timestamp(default,never) : Float;
  public var enabled : Bool;

  public function new() : Void;
}

