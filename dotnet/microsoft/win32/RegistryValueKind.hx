package dotnet.microsoft.win32;

@:fakeEnum(Int) @:native("Microsoft.Win32.RegistryValueKind")
extern enum RegistryValueKind {
  Unknown;
  String;
  ExpandString;
  Binary;
  DWord;
  MultiString;
  QWord;
}

