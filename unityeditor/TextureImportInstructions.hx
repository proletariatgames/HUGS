package unityeditor;

@:native("UnityEditor.TextureImportInstructions") @:final
extern class TextureImportInstructions extends dotnet.system.Object {
  public var compressedFormat : unityengine.TextureFormat;
  public var uncompressedFormat : unityengine.TextureFormat;
  public var recommendedFormat : unityengine.TextureFormat;
  public var desiredFormat : unityengine.TextureFormat;
  public var usageMode : TextureUsageMode;
  public var colorSpace : unityengine.ColorSpace;
  public var width : Int;
  public var height : Int;
  public var compressionQuality : Int;

  public function new() : Void;
}

