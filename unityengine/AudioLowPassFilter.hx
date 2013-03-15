package unityengine;

@:native("UnityEngine.AudioLowPassFilter") @:final
extern class AudioLowPassFilter extends Behaviour {
	public var cutoffFrequency : Float;
	public var lowpassResonaceQ : Float;

	public function new() : Void;
}

