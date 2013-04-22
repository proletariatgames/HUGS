package unityengine;

@:native("UnityEngine.AudioReverbZone") @:final
extern class AudioReverbZone extends Behaviour {
  public var minDistance : Single;
  public var maxDistance : Single;
  public var reverbPreset : AudioReverbPreset;
  public var room : Int;
  public var roomHF : Int;
  public var roomLF : Int;
  public var decayTime : Single;
  public var decayHFRatio : Single;
  public var reflections : Int;
  public var reflectionsDelay : Single;
  public var reverb : Int;
  public var reverbDelay : Single;
  public var HFReference : Single;
  public var LFReference : Single;
  public var roomRolloffFactor : Single;
  public var diffusion : Single;
  public var density : Single;

  public function new() : Void;
}

