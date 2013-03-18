package dotnet.microsoft.win32;

@:fakeEnum(Int) @:native("Microsoft.Win32.SessionSwitchReason")
extern enum SessionSwitchReason {
  ConsoleConnect;
  ConsoleDisconnect;
  RemoteConnect;
  RemoteDisconnect;
  SessionLogon;
  SessionLogoff;
  SessionLock;
  SessionUnlock;
  SessionRemoteControl;
}

