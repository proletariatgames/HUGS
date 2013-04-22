package dotnet.system.io;

@:native("System.IO.FileSystemWatcher")
extern class FileSystemWatcher extends dotnet.system.componentmodel.Component  implements dotnet.system.componentmodel.ISupportInitialize {
  public var Changed(default,null) : dotnet.system.NativeEvent<FileSystemEventArgs>;
  public var Created(default,null) : dotnet.system.NativeEvent<FileSystemEventArgs>;
  public var Deleted(default,null) : dotnet.system.NativeEvent<FileSystemEventArgs>;
  public var Error(default,null) : dotnet.system.NativeEvent<ErrorEventArgs>;
  public var Renamed(default,null) : dotnet.system.NativeEvent<RenamedEventArgs>;
  public var EnableRaisingEvents : Bool;
  public var Filter : String;
  public var IncludeSubdirectories : Bool;
  public var InternalBufferSize : Int;
  public var NotifyFilter : NotifyFilters;
  public var Path : String;
  public override var Site : dotnet.system.componentmodel.ISite;
  public var SynchronizingObject : dotnet.system.componentmodel.ISynchronizeInvoke;

  public function BeginInit() : Void;

  @:overload(function(path:String, filter:String) : Void {})
  @:overload(function(path:String) : Void {})
  public function new() : Void;

  override function Dispose(disposing:Bool) : Void;

  public function EndInit() : Void;

  override function Finalize() : Void;

  @:overload(function(changeType:WatcherChangeTypes, timeout:Int) : WaitForChangedResult {})
  public function WaitForChanged(changeType:WatcherChangeTypes) : WaitForChangedResult;
}

