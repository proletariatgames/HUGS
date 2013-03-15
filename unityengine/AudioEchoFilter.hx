package unityengine;

@:native("UnityEngine.AudioEchoFilter") @:final
extern class AudioEchoFilter extends Behaviour {
  public var delay : Float;
  public var decayRatio : Float;
  public var dryMix : Float;
  public var wetMix : Float;

  public function new() : Void;
}

