package unityeditor;

@:native("UnityEditor.TextureImporter") @:final
extern class TextureImporter extends AssetImporter {
  public var textureFormat : TextureImporterFormat;
  public var maxTextureSize : Int;
  public var compressionQuality : Int;
  public var grayscaleToAlpha : Bool;
  public var generateCubemap : TextureImporterGenerateCubemap;
  public var npotScale : TextureImporterNPOTScale;
  public var isReadable : Bool;
  public var mipmapEnabled : Bool;
  public var borderMipmap : Bool;
  public var linearTexture : Bool;
  public var mipmapFilter : TextureImporterMipFilter;
  public var fadeout : Bool;
  public var mipmapFadeDistanceStart : Int;
  public var mipmapFadeDistanceEnd : Int;
  public var generateMipsInLinearSpace : Bool;
  public var correctGamma : Bool;
  public var convertToNormalmap : Bool;
  public var normalmap : Bool;
  public var normalmapFilter : TextureImporterNormalFilter;
  public var heightmapScale : Single;
  public var lightmap : Bool;
  public var anisoLevel : Int;
  public var filterMode : unityengine.FilterMode;
  public var wrapMode : unityengine.TextureWrapMode;
  public var mipMapBias : Single;
  public var alphaIsTransparency : Bool;
  public var qualifiesForSpritePacking(default,never) : Bool;
  public var spriteImportMode : SpriteImportMode;
  public var spritesheet : cs.NativeArray<SpriteMetaData>;
  public var spritePackingTag : String;
  public var spritePixelsToUnits : Single;
  public var spritePivot : unityengine.Vector2;
  public var textureType : TextureImporterType;

  public function ClearPlatformTextureSettings(platform:String) : Void;

  public function new() : Void;

  public function DoesSourceTextureHaveAlpha() : Bool;

  public function DoesSourceTextureHaveColor() : Bool;

  @:overload(function(platform:String, maxTextureSize:cs.Out<Int>, textureFormat:cs.Out<TextureImporterFormat>, compressionQuality:cs.Out<Int>) : Bool {})
  public function GetPlatformTextureSettings(platform:String, maxTextureSize:cs.Out<Int>, textureFormat:cs.Out<TextureImporterFormat>) : Bool;

  public function ReadTextureImportInstructions(dest:TextureImportInstructions, target:BuildTarget) : Void;

  public function ReadTextureSettings(dest:TextureImporterSettings) : Void;

  @:overload(function(platform:String, maxTextureSize:Int, textureFormat:TextureImporterFormat, compressionQuality:Int) : Void {})
  public function SetPlatformTextureSettings(platform:String, maxTextureSize:Int, textureFormat:TextureImporterFormat) : Void;

  public function SetTextureSettings(src:TextureImporterSettings) : Void;
}

