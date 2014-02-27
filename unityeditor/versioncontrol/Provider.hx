package unityeditor.versioncontrol;

@:native("UnityEditor.VersionControl.Provider") @:final
extern class Provider extends dotnet.system.Object {
  public static var enabled(default,never) : Bool;
  public static var isActive(default,never) : Bool;
  public static var requiresNetwork(default,never) : Bool;
  public static var hasChangelistSupport(default,never) : Bool;
  public static var isVersioningFolders(default,never) : Bool;
  public static var onlineState(default,never) : OnlineState;
  public static var offlineReason(default,never) : String;
  public static var activeTask(default,never) : Task;

  @:overload(function(assets:AssetList, recursive:Bool) : Task {})
  public static function Add(asset:Asset, recursive:Bool) : Task;

  public static function AddIsValid(assets:AssetList) : Bool;

  public static function ChangeSetDescription(changeset:ChangeSet) : Task;

  @:overload(function(assets:AssetList, changeset:ChangeSet) : Task {})
  @:overload(function(asset:Asset, changeset:ChangeSet) : Task {})
  @:overload(function(assets:AssetList, changesetID:String) : Task {})
  public static function ChangeSetMove(asset:Asset, changesetID:String) : Task;

  public static function ChangeSets() : Task;

  @:overload(function(changeset:ChangeSet) : Task {})
  public static function ChangeSetStatus(changesetID:String) : Task;

  @:overload(function(assets:AssetList, mode:CheckoutMode) : Task {})
  @:overload(function(assets:cs.NativeArray<String>, mode:CheckoutMode) : Task {})
  @:overload(function(assets:cs.NativeArray<unityengine.Object>, mode:CheckoutMode) : Task {})
  @:overload(function(asset:Asset, mode:CheckoutMode) : Task {})
  @:overload(function(asset:String, mode:CheckoutMode) : Task {})
  public static function Checkout(asset:unityengine.Object, mode:CheckoutMode) : Task;

  @:overload(function(assets:AssetList) : Bool {})
  public static function CheckoutIsValid(asset:Asset) : Bool;

  public static function ClearCache() : Void;

  public function new() : Void;

  @:overload(function(assetProjectPath:String) : Task {})
  @:overload(function(assets:AssetList) : Task {})
  public static function Delete(asset:Asset) : Task;

  public static function DeleteChangeSets(changesets:ChangeSets) : Task;

  public static function DeleteChangeSetsIsValid(changesets:ChangeSets) : Bool;

  public static function DiffHead(assets:AssetList, includingMetaFiles:Bool) : Task;

  public static function DiffIsValid(assets:AssetList) : Bool;

  public static function GetActiveConfigFields() : cs.NativeArray<ConfigField>;

  public static function GetActivePlugin() : Plugin;

  public static function GetAssetByGUID(guid:String) : Asset;

  public static function GetAssetByPath(unityPath:String) : Asset;

  public static function GetAssetListFromSelection() : AssetList;

  @:overload(function(assets:AssetList) : Task {})
  public static function GetLatest(asset:Asset) : Task;

  @:overload(function(assets:AssetList) : Bool {})
  public static function GetLatestIsValid(asset:Asset) : Bool;

  public static function Incoming() : Task;

  @:overload(function(changeset:ChangeSet) : Task {})
  public static function IncomingChangeSetAssets(changesetID:String) : Task;

  public static function IsOpenForEdit(asset:Asset) : Bool;

  @:overload(function(assets:AssetList, locked:Bool) : Task {})
  public static function Lock(asset:Asset, locked:Bool) : Task;

  @:overload(function(assets:AssetList) : Bool {})
  public static function LockIsValid(asset:Asset) : Bool;

  public static function Merge(assets:AssetList, method:MergeMethod) : Task;

  public static function Move(from:String, to:String) : Task;

  public static function Resolve(assets:AssetList, resolveMethod:ResolveMethod) : Task;

  public static function ResolveIsValid(assets:AssetList) : Bool;

  @:overload(function(assets:AssetList, mode:RevertMode) : Task {})
  public static function Revert(asset:Asset, mode:RevertMode) : Task;

  @:overload(function(assets:AssetList, mode:RevertMode) : Bool {})
  public static function RevertIsValid(asset:Asset, mode:RevertMode) : Bool;

  @:overload(function(assets:AssetList) : Task {})
  @:overload(function(asset:Asset) : Task {})
  @:overload(function(assets:AssetList, recursively:Bool) : Task {})
  @:overload(function(asset:Asset, recursively:Bool) : Task {})
  @:overload(function(assets:cs.NativeArray<String>) : Task {})
  @:overload(function(assets:cs.NativeArray<String>, recursively:Bool) : Task {})
  @:overload(function(asset:String) : Task {})
  public static function Status(asset:String, recursively:Bool) : Task;

  public static function Submit(changeset:ChangeSet, list:AssetList, description:String, saveOnly:Bool) : Task;

  public static function SubmitIsValid(changeset:ChangeSet, assets:AssetList) : Bool;

  @:overload(function(assets:AssetList) : Bool {})
  public static function UnlockIsValid(asset:Asset) : Bool;

  public static function UpdateSettings() : Task;
}

