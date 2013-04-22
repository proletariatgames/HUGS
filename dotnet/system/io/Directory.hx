package dotnet.system.io;

@:native("System.IO.Directory") @:final
extern class Directory extends dotnet.system.Object {

  @:overload(function(path:String) : DirectoryInfo {})
  public static function CreateDirectory(path:String, directorySecurity:dotnet.system.security.accesscontrol.DirectorySecurity) : DirectoryInfo;

  @:overload(function(path:String) : Void {})
  public static function Delete(path:String, recursive:Bool) : Void;

  public static function Exists(path:String) : Bool;

  @:overload(function(path:String, includeSections:dotnet.system.security.accesscontrol.AccessControlSections) : dotnet.system.security.accesscontrol.DirectorySecurity {})
  public static function GetAccessControl(path:String) : dotnet.system.security.accesscontrol.DirectorySecurity;

  public static function GetCreationTime(path:String) : dotnet.system.DateTime;

  public static function GetCreationTimeUtc(path:String) : dotnet.system.DateTime;

  public static function GetCurrentDirectory() : String;

  @:overload(function(path:String) : cs.NativeArray<String> {})
  @:overload(function(path:String, searchPattern:String) : cs.NativeArray<String> {})
  public static function GetDirectories(path:String, searchPattern:String, searchOption:SearchOption) : cs.NativeArray<String>;

  public static function GetDirectoryRoot(path:String) : String;

  @:overload(function(path:String) : cs.NativeArray<String> {})
  @:overload(function(path:String, searchPattern:String) : cs.NativeArray<String> {})
  public static function GetFiles(path:String, searchPattern:String, searchOption:SearchOption) : cs.NativeArray<String>;

  @:overload(function(path:String) : cs.NativeArray<String> {})
  public static function GetFileSystemEntries(path:String, searchPattern:String) : cs.NativeArray<String>;

  public static function GetLastAccessTime(path:String) : dotnet.system.DateTime;

  public static function GetLastAccessTimeUtc(path:String) : dotnet.system.DateTime;

  public static function GetLastWriteTime(path:String) : dotnet.system.DateTime;

  public static function GetLastWriteTimeUtc(path:String) : dotnet.system.DateTime;

  public static function GetLogicalDrives() : cs.NativeArray<String>;

  public static function GetParent(path:String) : DirectoryInfo;

  public static function Move(sourceDirName:String, destDirName:String) : Void;

  public static function SetAccessControl(path:String, directorySecurity:dotnet.system.security.accesscontrol.DirectorySecurity) : Void;

  public static function SetCreationTime(path:String, creationTime:dotnet.system.DateTime) : Void;

  public static function SetCreationTimeUtc(path:String, creationTimeUtc:dotnet.system.DateTime) : Void;

  public static function SetCurrentDirectory(path:String) : Void;

  public static function SetLastAccessTime(path:String, lastAccessTime:dotnet.system.DateTime) : Void;

  public static function SetLastAccessTimeUtc(path:String, lastAccessTimeUtc:dotnet.system.DateTime) : Void;

  public static function SetLastWriteTime(path:String, lastWriteTime:dotnet.system.DateTime) : Void;

  public static function SetLastWriteTimeUtc(path:String, lastWriteTimeUtc:dotnet.system.DateTime) : Void;
}

