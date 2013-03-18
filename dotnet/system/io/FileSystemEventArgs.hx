package dotnet.system.io;

@:native("System.IO.FileSystemEventArgs")
extern class FileSystemEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var ChangeType(default,never) : WatcherChangeTypes;
  @:skipReflection public var FullPath(default,never) : String;
  @:skipReflection public var Name(default,never) : String;

  public function new(changeType:WatcherChangeTypes, directory:String, name:String) : Void;
}

