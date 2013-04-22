package unityengine;

@:native("UnityEngine.LensFlare") @:final
extern class LensFlare extends Behaviour {
  public var flare : Flare;
  public var brightness : Single;
  public var color : Color;

  public function new() : Void;
}

