package dotnet.system.io;

@:fakeEnum(Int) @:native("System.IO.DriveType")
extern enum DriveType {
  CDRom;
  Fixed;
  Network;
  NoRootDirectory;
  Ram;
  Removable;
  Unknown;
}

