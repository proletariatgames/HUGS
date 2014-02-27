package unityeditor.versioncontrol;

@:fakeEnum(Int) @:native("UnityEditor.VersionControl.SubmitResult")
extern enum SubmitResult {
  OK;
  Error;
  ConflictingFiles;
  UnaddedFiles;
}

