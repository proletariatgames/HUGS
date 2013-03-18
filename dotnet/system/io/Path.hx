package dotnet.system.io;

@:native("System.IO.Path") @:final
extern class Path extends dotnet.system.Object {
  public static var InvalidPathChars : cs.NativeArray<dotnet.system.Char>;
  public static var AltDirectorySeparatorChar : dotnet.system.Char;
  public static var DirectorySeparatorChar : dotnet.system.Char;
  public static var PathSeparator : dotnet.system.Char;
  public static var VolumeSeparatorChar : dotnet.system.Char;

  public static function ChangeExtension(path:String, extension:String) : String;

  public static function Combine(path1:String, path2:String) : String;

  public static function GetDirectoryName(path:String) : String;

  public static function GetExtension(path:String) : String;

  public static function GetFileName(path:String) : String;

  public static function GetFileNameWithoutExtension(path:String) : String;

  public static function GetFullPath(path:String) : String;

  public static function GetInvalidFileNameChars() : cs.NativeArray<dotnet.system.Char>;

  public static function GetInvalidPathChars() : cs.NativeArray<dotnet.system.Char>;

  public static function GetPathRoot(path:String) : String;

  public static function GetRandomFileName() : String;

  public static function GetTempFileName() : String;

  public static function GetTempPath() : String;

  public static function HasExtension(path:String) : Bool;

  public static function IsPathRooted(path:String) : Bool;
}

