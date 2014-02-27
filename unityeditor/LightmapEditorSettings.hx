package unityeditor;

@:native("UnityEditor.LightmapEditorSettings") @:final
extern class LightmapEditorSettings extends dotnet.system.Object {
  public static var bounceBoost : Single;
  public static var bounceIntensity : Single;
  public static var maxAtlasWidth : Int;
  public static var maxAtlasHeight : Int;
  public static var resolution : Single;
  public static var lastUsedResolution : Single;
  public static var skyLightColor : unityengine.Color;
  public static var skyLightIntensity : Single;
  public static var quality : LightmapBakeQuality;
  public static var textureCompression : Bool;
  public static var bounces : Int;
  public static var finalGatherRays : Int;
  public static var finalGatherContrastThreshold : Single;
  public static var finalGatherGradientThreshold : Single;
  public static var finalGatherInterpolationPoints : Int;
  public static var aoAmount : Single;
  public static var aoMaxDistance : Single;
  public static var aoContrast : Single;
  public static var lockAtlas : Bool;
  public static var padding : Int;

  public function new() : Void;
}

