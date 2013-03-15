package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.RuntimePlatform")
extern enum RuntimePlatform {
	OSXEditor;
	OSXPlayer;
	WindowsPlayer;
	OSXWebPlayer;
	OSXDashboardPlayer;
	WindowsWebPlayer;
	WiiPlayer;
	WindowsEditor;
	IPhonePlayer;
	XBOX360;
	PS3;
	Android;
	NaCl;
	LinuxPlayer;
	FlashPlayer;
}

