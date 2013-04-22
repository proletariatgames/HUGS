package unityengine;

@:native("UnityEngine.AudioLowPassFilter") @:final
extern class AudioLowPassFilter extends Behaviour {
  public var cutoffFrequency : Single;
  public var lowpassResonaceQ : Single;

  public function new() : Void;
}

