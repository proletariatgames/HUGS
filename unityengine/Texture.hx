package unityengine;

@:native("UnityEngine.Texture")
extern class Texture extends Object {
  public static var masterTextureLimit : Int;
  public static var anisotropicFiltering : AnisotropicFiltering;
  public var width : Int;
  public var height : Int;
  public var filterMode : FilterMode;
  public var anisoLevel : Int;
  public var wrapMode : TextureWrapMode;
  public var mipMapBias : Float;
  public var texelSize(default,never) : Vector2;

  public function new() : Void;

  public function GetNativeTextureID() : Int;

  public function GetNativeTexturePtr() : dotnet.system.IntPtr;

  public static function SetGlobalAnisotropicFilteringLimits(forcedMin:Int, globalMax:Int) : Void;
}

