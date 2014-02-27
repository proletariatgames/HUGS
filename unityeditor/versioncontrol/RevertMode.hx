package unityeditor.versioncontrol;

@:fakeEnum(Int) @:native("UnityEditor.VersionControl.RevertMode")
extern enum RevertMode {
  Normal;
  Unchanged;
  KeepModifications;
}

