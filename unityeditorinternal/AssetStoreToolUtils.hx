package unityeditorinternal;

@:native("UnityEditorInternal.AssetStoreToolUtils") @:final
extern class AssetStoreToolUtils extends dotnet.system.Object {

  public static function BuildAssetStoreAssetBundle(targetObject:unityengine.Object, targetPath:String) : Bool;

  public function new() : Void;

  public static function PreviewAssetStoreAssetBundleInInspector(bundle:unityengine.AssetBundle, info:unityeditor.AssetStoreAsset) : Bool;

  public static function UpdatePreloadingInternal() : Void;
}

