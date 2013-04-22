package unityengine;

@:native("UnityEngine.AudioHighPassFilter") @:final
extern class AudioHighPassFilter extends Behaviour {
  public var cutoffFrequency : Single;
  public var highpassResonaceQ : Single;

  public function new() : Void;
}

