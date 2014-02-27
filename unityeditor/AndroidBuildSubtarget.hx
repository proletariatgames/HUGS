package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.AndroidBuildSubtarget")
extern enum AndroidBuildSubtarget {
  Generic;
  DXT;
  PVRTC;
  ATC;
  ETC;
  ETC2;
  ASTC;
}

