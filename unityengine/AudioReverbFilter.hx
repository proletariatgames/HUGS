package unityengine;

@:native("UnityEngine.AudioReverbFilter") @:final
extern class AudioReverbFilter extends Behaviour {
  public var reverbPreset : AudioReverbPreset;
  public var dryLevel : Float;
  public var room : Float;
  public var roomHF : Float;
  public var roomRolloff : Float;
  public var decayTime : Float;
  public var decayHFRatio : Float;
  public var reflectionsLevel : Float;
  public var reflectionsDelay : Float;
  public var reverbLevel : Float;
  public var reverbDelay : Float;
  public var diffusion : Float;
  public var density : Float;
  public var hfReference : Float;
  public var roomLF : Float;
  public var lFReference : Float;

  public function new() : Void;
}

