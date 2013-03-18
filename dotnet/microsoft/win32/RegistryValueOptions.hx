package dotnet.microsoft.win32;

@:fakeEnum(Int) @:native("Microsoft.Win32.RegistryValueOptions")
extern enum RegistryValueOptions {
  None;
  DoNotExpandEnvironmentNames;
}

