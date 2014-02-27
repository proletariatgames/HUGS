package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.TextureImporterGenerateCubemap")
extern enum TextureImporterGenerateCubemap {
  None;
  Spheremap;
  Cylindrical;
  SimpleSpheremap;
  NiceSpheremap;
  FullCubemap;
}

