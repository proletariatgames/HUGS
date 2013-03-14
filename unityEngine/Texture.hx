package unityEngine;

@:native("UnityEngine.Texture")
extern class Texture extends Object {
  public static var masterTextureLimit : Int;
  public static var anisotropicFiltering : AnisotropicFiltering;
  public var filterMode : FilterMode;
  public var anisoLevel : Int;
  public var wrapMode : TextureWrapMode;
  public var mipMapBias : Float;
  public var texelSize(default,null) : Vector2;

  public function new() : Void;

  public function GetNativeTextureID() : Int;

  // FIXME: IntPtr --> cs.Pointer<Int>
  public function GetNativeTexturePtr() : cs.Pointer<Int>;

  public static function SetGlobalAnisotropicFilteringLimits(forcedMin:Int, globalMax:Int) : Void;
}
