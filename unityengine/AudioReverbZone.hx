package unityengine;

@:native("UnityEngine.AudioReverbZone") @:final
extern class AudioReverbZone extends Behaviour {
	public var minDistance : Float;
	public var maxDistance : Float;
	public var reverbPreset : AudioReverbPreset;
	public var room : Int;
	public var roomHF : Int;
	public var roomLF : Int;
	public var decayTime : Float;
	public var decayHFRatio : Float;
	public var reflections : Int;
	public var reflectionsDelay : Float;
	public var reverb : Int;
	public var reverbDelay : Float;
	public var HFReference : Float;
	public var LFReference : Float;
	public var roomRolloffFactor : Float;
	public var diffusion : Float;
	public var density : Float;

	public function new() : Void;
}

