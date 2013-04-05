package dotnet.system.io;

@:native("System.IO.FileInfo") @:final
extern class FileInfo extends FileSystemInfo {
  public var IsReadOnly : Bool;
  public var Length(default,never) : dotnet.system.Int64;
  public var DirectoryName(default,never) : String;
  public var Directory(default,never) : DirectoryInfo;

  public function AppendText() : StreamWriter;

  @:overload(function(destFileName:String, overwrite:Bool) : FileInfo {})
  public function CopyTo(destFileName:String) : FileInfo;

  public function Create() : FileStream;

  public function CreateText() : StreamWriter;

  public function new(fileName:String) : Void;

  public function Decrypt() : Void;

  public function Encrypt() : Void;

  @:overload(function(includeSections:dotnet.system.security.accesscontrol.AccessControlSections) : dotnet.system.security.accesscontrol.FileSecurity {})
  public function GetAccessControl() : dotnet.system.security.accesscontrol.FileSecurity;

  public function MoveTo(destFileName:String) : Void;

  @:overload(function(mode:FileMode, access:FileAccess, share:FileShare) : FileStream {})
  @:overload(function(mode:FileMode, access:FileAccess) : FileStream {})
  public function Open(mode:FileMode) : FileStream;

  public function OpenRead() : FileStream;

  public function OpenText() : StreamReader;

  public function OpenWrite() : FileStream;

  @:overload(function(destinationFileName:String, destinationBackupFileName:String, ignoreMetadataErrors:Bool) : FileInfo {})
  public function Replace(destinationFileName:String, destinationBackupFileName:String) : FileInfo;

  public function SetAccessControl(fileSecurity:dotnet.system.security.accesscontrol.FileSecurity) : Void;
}

