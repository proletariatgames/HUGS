package dotnet.system.io;

@:native("System.IO.DirectoryInfo") @:final
extern class DirectoryInfo extends FileSystemInfo {
  public var Parent(default,never) : DirectoryInfo;
  public var Root(default,never) : DirectoryInfo;

  @:overload(function() : Void {})
  public function Create(directorySecurity:dotnet.system.security.accesscontrol.DirectorySecurity) : Void;

  @:overload(function(path:String) : DirectoryInfo {})
  public function CreateSubdirectory(path:String, directorySecurity:dotnet.system.security.accesscontrol.DirectorySecurity) : DirectoryInfo;

  public function new(path:String) : Void;

  @:overload(function() : Void {})
  @:overload(function(recursive:Bool) : Void {})
  public override function Delete() : Void;

  @:overload(function() : dotnet.system.security.accesscontrol.DirectorySecurity {})
  public function GetAccessControl(includeSections:dotnet.system.security.accesscontrol.AccessControlSections) : dotnet.system.security.accesscontrol.DirectorySecurity;

  @:overload(function() : cs.NativeArray<DirectoryInfo> {})
  @:overload(function(searchPattern:String) : cs.NativeArray<DirectoryInfo> {})
  public function GetDirectories(searchPattern:String, searchOption:SearchOption) : cs.NativeArray<DirectoryInfo>;

  @:overload(function() : cs.NativeArray<FileInfo> {})
  @:overload(function(searchPattern:String) : cs.NativeArray<FileInfo> {})
  public function GetFiles(searchPattern:String, searchOption:SearchOption) : cs.NativeArray<FileInfo>;

  @:overload(function() : cs.NativeArray<FileSystemInfo> {})
  public function GetFileSystemInfos(searchPattern:String) : cs.NativeArray<FileSystemInfo>;

  public function MoveTo(destDirName:String) : Void;

  public function SetAccessControl(directorySecurity:dotnet.system.security.accesscontrol.DirectorySecurity) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

