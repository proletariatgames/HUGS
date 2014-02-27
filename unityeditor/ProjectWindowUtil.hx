package unityeditor;

@:native("UnityEditor.ProjectWindowUtil")
extern class ProjectWindowUtil extends dotnet.system.Object {

  public static function CreateAsset(asset:unityengine.Object, pathName:String) : Void;

  public static function CreateFolder() : Void;

  public static function CreateNewGUISkin() : Void;

  public static function CreatePrefab() : Void;

  public function new() : Void;

  public static function GetBaseFolders(folders:cs.NativeArray<String>) : cs.NativeArray<String>;

  public static function ShowCreatedAsset(o:unityengine.Object) : Void;

  public static function StartNameEditingIfProjectWindowExists(instanceID:Int, endAction:unityeditor.projectwindowcallback.EndNameEditAction, pathName:String, icon:unityengine.Texture2D, resourceFile:String) : Void;
}

