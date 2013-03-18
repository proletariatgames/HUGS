package dotnet.system.io;

@:native("System.IO.RenamedEventArgs")
extern class RenamedEventArgs extends FileSystemEventArgs {
  @:skipReflection public var OldFullPath(default,never) : String;
  @:skipReflection public var OldName(default,never) : String;

  public function new(changeType:WatcherChangeTypes, directory:String, name:String, oldName:String) : Void;
}

