package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.AssetDeleteResult")
extern enum AssetDeleteResult {
  DidNotDelete;
  FailedDelete;
  DidDelete;
}

