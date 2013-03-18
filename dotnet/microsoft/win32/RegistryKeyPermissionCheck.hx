package dotnet.microsoft.win32;

@:fakeEnum(Int) @:native("Microsoft.Win32.RegistryKeyPermissionCheck")
extern enum RegistryKeyPermissionCheck {
  Default;
  ReadSubTree;
  ReadWriteSubTree;
}

