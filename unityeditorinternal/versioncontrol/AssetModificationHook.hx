package unityeditorinternal.versioncontrol;

@:native("UnityEditorInternal.VersionControl.AssetModificationHook")
extern class AssetModificationHook extends dotnet.system.Object {

  public function new() : Void;

  public static function IsOpenForEdit(assetPath:String, message:cs.Out<String>) : Bool;

  public static function OnWillDeleteAsset(assetPath:String, option:unityeditor.RemoveAssetOptions) : unityeditor.AssetDeleteResult;

  public static function OnWillMoveAsset(from:String, to:String) : unityeditor.AssetMoveResult;
}

