package dotnet.microsoft.win32;

@:fakeEnum(Int) @:native("Microsoft.Win32.SessionEndReasons")
extern enum SessionEndReasons {
  Logoff;
  SystemShutdown;
}

