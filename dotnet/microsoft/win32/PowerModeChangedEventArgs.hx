package dotnet.microsoft.win32;

@:native("Microsoft.Win32.PowerModeChangedEventArgs")
extern class PowerModeChangedEventArgs extends dotnet.system.EventArgs {
  public var Mode(default,never) : PowerModes;

  public function new(mode:PowerModes) : Void;
}

