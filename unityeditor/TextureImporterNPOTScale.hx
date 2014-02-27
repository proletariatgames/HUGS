package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.TextureImporterNPOTScale")
extern enum TextureImporterNPOTScale {
  None;
  ToNearest;
  ToLarger;
  ToSmaller;
}

