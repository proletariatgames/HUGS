package unityengine;

@:native("UnityEngine.AudioEchoFilter") @:final
extern class AudioEchoFilter extends Behaviour {
  public var delay : Single;
  public var decayRatio : Single;
  public var dryMix : Single;
  public var wetMix : Single;

  public function new() : Void;
}

