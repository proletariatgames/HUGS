package unityeditor;

@:native("UnityEditor.FileUtil") @:final
extern class FileUtil extends dotnet.system.Object {

  public static function CopyFileOrDirectory(from:String, to:String) : Void;

  public static function CopyFileOrDirectoryFollowSymlinks(from:String, to:String) : Void;

  public function new() : Void;

  public static function DeleteFileOrDirectory(path:String) : Bool;

  public static function GetProjectRelativePath(path:String) : String;

  public static function GetUniqueTempPathInProject() : String;

  public static function MoveFileOrDirectory(from:String, to:String) : Void;

  public static function ReplaceDirectory(src:String, dst:String) : Void;

  public static function ReplaceFile(src:String, dst:String) : Void;
}

