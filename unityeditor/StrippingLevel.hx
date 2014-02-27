package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.StrippingLevel")
extern enum StrippingLevel {
  Disabled;
  StripAssemblies;
  StripByteCode;
  UseMicroMSCorlib;
}

