package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.CharSet")
extern enum CharSet {
  None;
  Ansi;
  Unicode;
  Auto;
}

