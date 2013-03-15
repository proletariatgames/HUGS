package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.AudioSpeakerMode")
extern enum AudioSpeakerMode {
	Raw;
	Mono;
	Stereo;
	Quad;
	Surround;
	Mode5point1;
	Mode7point1;
	Prologic;
}

