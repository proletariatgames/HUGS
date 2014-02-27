package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.AudioImporterLoadType")
extern enum AudioImporterLoadType {
  DecompressOnLoad;
  CompressedInMemory;
  StreamFromDisc;
}

