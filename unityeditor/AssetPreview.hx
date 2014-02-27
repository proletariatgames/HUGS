package unityeditor;

@:native("UnityEditor.AssetPreview") @:final
extern class AssetPreview extends dotnet.system.Object {

  public function new() : Void;

  public static function GetAssetPreview(asset:unityengine.Object) : unityengine.Texture2D;

  public static function GetMiniThumbnail(obj:unityengine.Object) : unityengine.Texture2D;

  public static function GetMiniTypeThumbnail(type:cs.system.Type) : unityengine.Texture2D;

  public static function IsLoadingAssetPreview(instanceID:Int) : Bool;

  public static function IsLoadingAssetPreviews() : Bool;
}

