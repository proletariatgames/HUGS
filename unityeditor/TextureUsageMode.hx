package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.TextureUsageMode")
extern enum TextureUsageMode {
  Default;
  LightmapDoubleLDR;
  LightmapRGBM;
  NormalmapDXT5nm;
  NormalmapPlain;
}

