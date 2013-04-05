package dotnet.system.io;

@:native("System.IO.FileSystemEventArgs")
extern class FileSystemEventArgs extends dotnet.system.EventArgs {
  public var ChangeType(default,never) : WatcherChangeTypes;
  public var FullPath(default,never) : String;
  public var Name(default,never) : String;

  public function new(changeType:WatcherChangeTypes, directory:String, name:String) : Void;
}

