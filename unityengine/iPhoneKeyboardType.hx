package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.iPhoneKeyboardType")
extern enum iPhoneKeyboardType {
	Default;
	ASCIICapable;
	NumbersAndPunctuation;
	URL;
	NumberPad;
	PhonePad;
	NamePhonePad;
	EmailAddress;
}

