package dotnet.system.io;

@:native("System.IO.WaitForChangedResult") @:final
extern class WaitForChangedResult extends dotnet.system.ValueType {
  public var ChangeType : WatcherChangeTypes;
  public var Name : String;
  public var OldName : String;
  public var TimedOut : Bool;
}

