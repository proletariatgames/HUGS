package dotnet.microsoft.win32;

@:fakeEnum(Int) @:native("Microsoft.Win32.PowerModes")
extern enum PowerModes {
  Resume;
  StatusChange;
  Suspend;
}

