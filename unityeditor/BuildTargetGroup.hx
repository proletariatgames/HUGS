package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.BuildTargetGroup")
extern enum BuildTargetGroup {
  Unknown;
  Standalone;
  WebPlayer;
  Wii;
  iPhone;
  PS3;
  XBOX360;
  Android;
  GLESEmu;
  NaCl;
  FlashPlayer;
  Metro;
  WP8;
  BB10;
  Tizen;
}

