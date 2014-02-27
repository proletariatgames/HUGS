package unityeditor.sprites;

@:native("UnityEditor.Sprites.AtlasSettings") @:final
extern class AtlasSettings extends dotnet.system.ValueType {
  public var format : unityengine.TextureFormat;
  public var usageMode : unityeditor.TextureUsageMode;
  public var colorSpace : unityengine.ColorSpace;
  public var compressionQuality : Int;
  public var filterMode : unityengine.FilterMode;
  public var maxWidth : Int;
  public var maxHeight : Int;
}

