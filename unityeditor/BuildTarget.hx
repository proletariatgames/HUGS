package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.BuildTarget")
extern enum BuildTarget {
  WebPlayer;
  WebPlayerStreamed;
  StandaloneOSXIntel;
  StandaloneOSXIntel64;
  StandaloneOSXUniversal;
  StandaloneWindows;
  iPhone;
  PS3;
  XBOX360;
  Android;
  Wii;
  StandaloneGLESEmu;
  NaCl;
  StandaloneLinux;
  StandaloneLinux64;
  StandaloneLinuxUniversal;
  FlashPlayer;
  StandaloneWindows64;
  MetroPlayer;
  WP8Player;
  BB10;
  Tizen;
}

