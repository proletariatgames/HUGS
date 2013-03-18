package dotnet.system;

@:fakeEnum(Int) @:native("System.PlatformID")
extern enum PlatformID {
  Win32S;
  Win32Windows;
  Win32NT;
  WinCE;
  Unix;
  Xbox;
  MacOSX;
}

