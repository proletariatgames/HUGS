package dotnet.microsoft.win32;

@:fakeEnum(Int) @:native("Microsoft.Win32.RegistryHive")
extern enum RegistryHive {
  ClassesRoot;
  CurrentConfig;
  CurrentUser;
  DynData;
  LocalMachine;
  PerformanceData;
  Users;
}

