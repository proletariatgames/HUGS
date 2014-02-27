package unityeditor.versioncontrol;

@:fakeEnum(Int) @:native("UnityEditor.VersionControl.MergeMethod")
extern enum MergeMethod {
  MergeNone;
  MergeAll;
  MergeNonConflicting;
}

