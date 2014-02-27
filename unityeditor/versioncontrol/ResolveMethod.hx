package unityeditor.versioncontrol;

@:fakeEnum(Int) @:native("UnityEditor.VersionControl.ResolveMethod")
extern enum ResolveMethod {
  UseMine;
  UseTheirs;
  UseMerged;
}

