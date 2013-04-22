package dotnet.system.io;

@:native("System.IO.DirectoryInfo") @:final
extern class DirectoryInfo extends FileSystemInfo {
  public override var Exists(default,never) : Bool;
  public override var Name(default,never) : String;
  public var Parent(default,never) : DirectoryInfo;
  public var Root(default,never) : DirectoryInfo;

  @:overload(function(directorySecurity:dotnet.system.security.accesscontrol.DirectorySecurity) : Void {})
  public function Create() : Void;

  @:overload(function(path:String, directorySecurity:dotnet.system.security.accesscontrol.DirectorySecurity) : DirectoryInfo {})
  public function CreateSubdirectory(path:String) : DirectoryInfo;

  public function new(path:String) : Void;

  @:overload(function(recursive:Bool) : Void {})
  public override function Delete() : Void;

  @:overload(function(includeSections:dotnet.system.security.accesscontrol.AccessControlSections) : dotnet.system.security.accesscontrol.DirectorySecurity {})
  public function GetAccessControl() : dotnet.system.security.accesscontrol.DirectorySecurity;

  @:overload(function(searchPattern:String, searchOption:SearchOption) : cs.NativeArray<DirectoryInfo> {})
  @:overload(function(searchPattern:String) : cs.NativeArray<DirectoryInfo> {})
  public function GetDirectories() : cs.NativeArray<DirectoryInfo>;

  @:overload(function(searchPattern:String, searchOption:SearchOption) : cs.NativeArray<FileInfo> {})
  @:overload(function(searchPattern:String) : cs.NativeArray<FileInfo> {})
  public function GetFiles() : cs.NativeArray<FileInfo>;

  @:overload(function(searchPattern:String) : cs.NativeArray<FileSystemInfo> {})
  public function GetFileSystemInfos() : cs.NativeArray<FileSystemInfo>;

  public function MoveTo(destDirName:String) : Void;

  public function SetAccessControl(directorySecurity:dotnet.system.security.accesscontrol.DirectorySecurity) : Void;

  public override function ToString() : String;
}

