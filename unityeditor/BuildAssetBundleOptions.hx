package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.BuildAssetBundleOptions")
extern enum BuildAssetBundleOptions {
  CollectDependencies;
  CompleteAssets;
  DisableWriteTypeTree;
  DeterministicAssetBundle;
  UncompressedAssetBundle;
}

