package unityeditor.versioncontrol;

@:fakeEnum(Int) @:native("UnityEditor.VersionControl.OnlineState")
extern enum OnlineState {
  Updating;
  Online;
  Offline;
}

