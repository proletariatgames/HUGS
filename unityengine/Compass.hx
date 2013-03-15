package unityengine;

@:native("UnityEngine.Compass") @:final
extern class Compass {
  @:skipReflection public var magneticHeading(default,never) : Float;
  @:skipReflection public var trueHeading(default,never) : Float;
  @:skipReflection public var rawVector(default,never) : Vector3;
  @:skipReflection public var timestamp(default,never) : Float;
  public var enabled : Bool;

  public function new() : Void;
}

