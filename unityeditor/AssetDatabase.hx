package unityeditor;

@:native("UnityEditor.AssetDatabase") @:final
extern class AssetDatabase extends dotnet.system.Object {

  @:overload(function(objectToAdd:unityengine.Object, assetPath:String) : Void {})
  public static function AddObjectToAsset(objectToAdd:unityengine.Object, assetObject:unityengine.Object) : Void;

  public static function AssetPathToGUID(path:String) : String;

  public static function ClearLabels(obj:unityengine.Object) : Void;

  @:overload(function(obj:unityengine.Object) : Bool {})
  public static function Contains(instanceID:Int) : Bool;

  public static function CopyAsset(path:String, newPath:String) : Bool;

  public static function CreateAsset(asset:unityengine.Object, path:String) : Void;

  public static function CreateFolder(parentFolder:String, newFolderName:String) : String;

  public function new() : Void;

  public static function DeleteAsset(path:String) : Bool;

  @:overload(function(assetPathName:String, fileName:String) : Void {})
  @:overload(function(assetPathName:String, fileName:String, flags:ExportPackageOptions) : Void {})
  @:overload(function(assetPathNames:cs.NativeArray<String>, fileName:String, flags:ExportPackageOptions) : Void {})
  public static function ExportPackage(assetPathNames:cs.NativeArray<String>, fileName:String) : Void;

  public static function GenerateUniqueAssetPath(path:String) : String;

  public static function GetAllAssetPaths() : cs.NativeArray<String>;

  public static function GetAssetOrScenePath(assetObject:unityengine.Object) : String;

  @:overload(function(assetObject:unityengine.Object) : String {})
  public static function GetAssetPath(instanceID:Int) : String;

  public static function GetCachedIcon(path:String) : unityengine.Texture;

  public static function GetDependencies(pathNames:cs.NativeArray<String>) : cs.NativeArray<String>;

  public static function GetLabels(obj:unityengine.Object) : cs.NativeArray<String>;

  public static function GetTextMetaDataPathFromAssetPath(path:String) : String;

  public static function GUIDToAssetPath(guid:String) : String;

  @:overload(function(path:String, options:ImportAssetOptions) : Void {})
  public static function ImportAsset(path:String) : Void;

  public static function ImportPackage(packagePath:String, interactive:Bool) : Void;

  @:overload(function(obj:unityengine.Object) : Bool {})
  public static function IsMainAsset(instanceID:Int) : Bool;

  @:overload(function(assetObject:unityengine.Object) : Bool {})
  @:overload(function(assetPath:String) : Bool {})
  @:overload(function(assetObject:unityengine.Object, message:cs.Out<String>) : Bool {})
  public static function IsOpenForEdit(assetPath:String, message:cs.Out<String>) : Bool;

  @:overload(function(obj:unityengine.Object) : Bool {})
  public static function IsSubAsset(instanceID:Int) : Bool;

  public static function LoadAllAssetRepresentationsAtPath(assetPath:String) : cs.NativeArray<unityengine.Object>;

  public static function LoadAllAssetsAtPath(assetPath:String) : cs.NativeArray<unityengine.Object>;

  public static function LoadAssetAtPath(assetPath:String, type:cs.system.Type) : unityengine.Object;

  public static function LoadMainAssetAtPath(assetPath:String) : unityengine.Object;

  public static function MoveAsset(oldPath:String, newPath:String) : String;

  public static function MoveAssetToTrash(path:String) : Bool;

  @:overload(function(instanceID:Int, lineNumber:Int) : Bool {})
  @:overload(function(instanceID:Int) : Bool {})
  @:overload(function(target:unityengine.Object) : Bool {})
  @:overload(function(target:unityengine.Object, lineNumber:Int) : Bool {})
  public static function OpenAsset(objects:cs.NativeArray<unityengine.Object>) : Bool;

  @:overload(function(options:ImportAssetOptions) : Void {})
  public static function Refresh() : Void;

  @:overload(function(options:ImportAssetOptions) : Void {})
  public static function RefreshDelayed() : Void;

  public static function RenameAsset(pathName:String, newName:String) : String;

  public static function SaveAssets() : Void;

  public static function SetLabels(obj:unityengine.Object, labels:cs.NativeArray<String>) : Void;

  public static function StartAssetEditing() : Void;

  public static function StopAssetEditing() : Void;

  public static function ValidateMoveAsset(oldPath:String, newPath:String) : String;

  public static function WriteImportSettingsIfDirty(path:String) : Bool;
}

