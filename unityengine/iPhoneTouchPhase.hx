package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.iPhoneTouchPhase")
extern enum iPhoneTouchPhase {
	Began;
	Moved;
	Stationary;
	Ended;
	Canceled;
}

