package dotnet.system.io;

@:native("System.IO.File") @:final
extern class File extends dotnet.system.Object {

  @:overload(function(path:String, contents:String, encoding:dotnet.system.text.Encoding) : Void {})
  public static function AppendAllText(path:String, contents:String) : Void;

  public static function AppendText(path:String) : StreamWriter;

  @:overload(function(sourceFileName:String, destFileName:String, overwrite:Bool) : Void {})
  public static function Copy(sourceFileName:String, destFileName:String) : Void;

  @:overload(function(path:String, bufferSize:Int, options:FileOptions, fileSecurity:dotnet.system.security.accesscontrol.FileSecurity) : FileStream {})
  @:overload(function(path:String, bufferSize:Int, options:FileOptions) : FileStream {})
  @:overload(function(path:String, bufferSize:Int) : FileStream {})
  public static function Create(path:String) : FileStream;

  public static function CreateText(path:String) : StreamWriter;

  public static function Decrypt(path:String) : Void;

  public static function Delete(path:String) : Void;

  public static function Encrypt(path:String) : Void;

  public static function Exists(path:String) : Bool;

  @:overload(function(path:String, includeSections:dotnet.system.security.accesscontrol.AccessControlSections) : dotnet.system.security.accesscontrol.FileSecurity {})
  public static function GetAccessControl(path:String) : dotnet.system.security.accesscontrol.FileSecurity;

  public static function GetAttributes(path:String) : FileAttributes;

  public static function GetCreationTime(path:String) : dotnet.system.DateTime;

  public static function GetCreationTimeUtc(path:String) : dotnet.system.DateTime;

  public static function GetLastAccessTime(path:String) : dotnet.system.DateTime;

  public static function GetLastAccessTimeUtc(path:String) : dotnet.system.DateTime;

  public static function GetLastWriteTime(path:String) : dotnet.system.DateTime;

  public static function GetLastWriteTimeUtc(path:String) : dotnet.system.DateTime;

  public static function Move(sourceFileName:String, destFileName:String) : Void;

  @:overload(function(path:String, mode:FileMode, access:FileAccess, share:FileShare) : FileStream {})
  @:overload(function(path:String, mode:FileMode, access:FileAccess) : FileStream {})
  public static function Open(path:String, mode:FileMode) : FileStream;

  public static function OpenRead(path:String) : FileStream;

  public static function OpenText(path:String) : StreamReader;

  public static function OpenWrite(path:String) : FileStream;

  public static function ReadAllBytes(path:String) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(path:String, encoding:dotnet.system.text.Encoding) : cs.NativeArray<String> {})
  public static function ReadAllLines(path:String) : cs.NativeArray<String>;

  @:overload(function(path:String, encoding:dotnet.system.text.Encoding) : String {})
  public static function ReadAllText(path:String) : String;

  @:overload(function(sourceFileName:String, destinationFileName:String, destinationBackupFileName:String, ignoreMetadataErrors:Bool) : Void {})
  public static function Replace(sourceFileName:String, destinationFileName:String, destinationBackupFileName:String) : Void;

  public static function SetAccessControl(path:String, fileSecurity:dotnet.system.security.accesscontrol.FileSecurity) : Void;

  public static function SetAttributes(path:String, fileAttributes:FileAttributes) : Void;

  public static function SetCreationTime(path:String, creationTime:dotnet.system.DateTime) : Void;

  public static function SetCreationTimeUtc(path:String, creationTimeUtc:dotnet.system.DateTime) : Void;

  public static function SetLastAccessTime(path:String, lastAccessTime:dotnet.system.DateTime) : Void;

  public static function SetLastAccessTimeUtc(path:String, lastAccessTimeUtc:dotnet.system.DateTime) : Void;

  public static function SetLastWriteTime(path:String, lastWriteTime:dotnet.system.DateTime) : Void;

  public static function SetLastWriteTimeUtc(path:String, lastWriteTimeUtc:dotnet.system.DateTime) : Void;

  public static function WriteAllBytes(path:String, bytes:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function(path:String, contents:cs.NativeArray<String>, encoding:dotnet.system.text.Encoding) : Void {})
  public static function WriteAllLines(path:String, contents:cs.NativeArray<String>) : Void;

  @:overload(function(path:String, contents:String, encoding:dotnet.system.text.Encoding) : Void {})
  public static function WriteAllText(path:String, contents:String) : Void;
}

