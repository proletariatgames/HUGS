package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.GameViewSizeGroupType")
extern enum GameViewSizeGroupType {
  Standalone;
  WebPlayer;
  iOS;
  Android;
  Wii;
  PS3;
  Xbox360;
  BB10;
  Tizen;
  WP8;
}

