package dotnet.microsoft.win32;

@:native("Microsoft.Win32.TimerElapsedEventArgs")
extern class TimerElapsedEventArgs extends dotnet.system.EventArgs {
  public var TimerId(default,never) : dotnet.system.IntPtr;

  public function new(timerId:dotnet.system.IntPtr) : Void;
}

