package dotnet.microsoft.win32;

@:native("Microsoft.Win32.SessionEndedEventArgs")
extern class SessionEndedEventArgs extends dotnet.system.EventArgs {
  public var Reason(default,never) : SessionEndReasons;

  public function new(reason:SessionEndReasons) : Void;
}

