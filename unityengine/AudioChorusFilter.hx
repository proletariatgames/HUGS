package unityengine;

@:native("UnityEngine.AudioChorusFilter") @:final
extern class AudioChorusFilter extends Behaviour {
  public var dryMix : Single;
  public var wetMix1 : Single;
  public var wetMix2 : Single;
  public var wetMix3 : Single;
  public var delay : Single;
  public var rate : Single;
  public var depth : Single;
  public var feedback : Single;

  public function new() : Void;
}

