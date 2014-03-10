package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.iPhoneKeyboardType")
extern enum IPhoneKeyboardType {
  Default;
  ASCIICapable;
  NumbersAndPunctuation;
  URL;
  NumberPad;
  PhonePad;
  NamePhonePad;
  EmailAddress;
}

