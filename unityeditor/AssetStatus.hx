package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.AssetStatus")
extern enum AssetStatus {
  Calculating;
  ClientOnly;
  ServerOnly;
  Unchanged;
  Conflict;
  Same;
  NewVersionAvailable;
  NewLocalVersion;
  RestoredFromTrash;
  Ignored;
  BadState;
}

