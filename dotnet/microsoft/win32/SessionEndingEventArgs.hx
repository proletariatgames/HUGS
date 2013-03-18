package dotnet.microsoft.win32;

@:native("Microsoft.Win32.SessionEndingEventArgs")
extern class SessionEndingEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var Reason(default,never) : SessionEndReasons;
  public var Cancel : Bool;

  public function new(reason:SessionEndReasons) : Void;
}

