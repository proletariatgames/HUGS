package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.ImportAssetOptions")
extern enum ImportAssetOptions {
  Default;
  ForceUpdate;
  ForceSynchronousImport;
  ImportRecursive;
  DontDownloadFromCacheServer;
  ForceUncompressedImport;
}

