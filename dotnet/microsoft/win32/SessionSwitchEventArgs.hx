package dotnet.microsoft.win32;

@:native("Microsoft.Win32.SessionSwitchEventArgs")
extern class SessionSwitchEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var Reason(default,never) : SessionSwitchReason;

  public function new(reason:SessionSwitchReason) : Void;
}

