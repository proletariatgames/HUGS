package unityengine;

@:native("UnityEngine.AudioReverbFilter") @:final
extern class AudioReverbFilter extends Behaviour {
  public var reverbPreset : AudioReverbPreset;
  public var dryLevel : Single;
  public var room : Single;
  public var roomHF : Single;
  public var roomRolloff : Single;
  public var decayTime : Single;
  public var decayHFRatio : Single;
  public var reflectionsLevel : Single;
  public var reflectionsDelay : Single;
  public var reverbLevel : Single;
  public var reverbDelay : Single;
  public var diffusion : Single;
  public var density : Single;
  public var hfReference : Single;
  public var roomLF : Single;
  public var lFReference : Single;

  public function new() : Void;
}

