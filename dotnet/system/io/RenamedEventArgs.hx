package dotnet.system.io;

@:native("System.IO.RenamedEventArgs")
extern class RenamedEventArgs extends FileSystemEventArgs {
  public var OldFullPath(default,never) : String;
  public var OldName(default,never) : String;

  public function new(changeType:WatcherChangeTypes, directory:String, name:String, oldName:String) : Void;
}

