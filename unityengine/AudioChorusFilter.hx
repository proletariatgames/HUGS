package unityengine;

@:native("UnityEngine.AudioChorusFilter") @:final
extern class AudioChorusFilter extends Behaviour {
  public var dryMix : Float;
  public var wetMix1 : Float;
  public var wetMix2 : Float;
  public var wetMix3 : Float;
  public var delay : Float;
  public var rate : Float;
  public var depth : Float;
  public var feedback : Float;

  public function new() : Void;
}

