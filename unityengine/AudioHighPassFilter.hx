package unityengine;

@:native("UnityEngine.AudioHighPassFilter") @:final
extern class AudioHighPassFilter extends Behaviour {
	public var cutoffFrequency : Float;
	public var highpassResonaceQ : Float;

	public function new() : Void;
}

