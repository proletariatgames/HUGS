package unityeditor;

@:native("UnityEditor.TextureImporterSettings") @:final
extern class TextureImporterSettings extends dotnet.system.Object {
  public var mipmapFilter : TextureImporterMipFilter;
  public var mipmapEnabled : Bool;
  public var generateMipsInLinearSpace : Bool;
  public var linearTexture : Bool;
  public var fadeOut : Bool;
  public var borderMipmap : Bool;
  public var mipmapFadeDistanceStart : Int;
  public var mipmapFadeDistanceEnd : Int;
  public var convertToNormalMap : Bool;
  public var normalMap : Bool;
  public var heightmapScale : Single;
  public var normalMapFilter : TextureImporterNormalFilter;
  public var grayscaleToAlpha : Bool;
  public var readable : Bool;
  public var textureFormat : TextureImporterFormat;
  public var maxTextureSize : Int;
  public var npotScale : TextureImporterNPOTScale;
  public var lightmap : Bool;
  public var generateCubemap : TextureImporterGenerateCubemap;
  public var seamlessCubemap : Bool;
  public var filterMode : unityengine.FilterMode;
  public var aniso : Int;
  public var mipmapBias : Single;
  public var wrapMode : unityengine.TextureWrapMode;
  public var compressionQuality : Int;
  public var alphaIsTransparency : Bool;
  public var spriteMode : Int;
  public var spritePixelsToUnits : Single;
  public var spriteExtrude : UInt;
  public var spriteMeshType : unityengine.SpriteMeshType;
  public var spriteAlignment : Int;
  public var spritePivot : unityengine.Vector2;

  public function ApplyTextureType(type:TextureImporterType, applyAll:Bool) : Void;

  public function CopyTo(target:TextureImporterSettings) : Void;

  public function new() : Void;

  public static function Equal(a:TextureImporterSettings, b:TextureImporterSettings) : Bool;
}

