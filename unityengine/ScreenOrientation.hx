package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ScreenOrientation")
extern enum ScreenOrientation {
	Unknown;
	Portrait;
	PortraitUpsideDown;
	LandscapeLeft;
	LandscapeRight;
	AutoRotation;
	Landscape;
}

