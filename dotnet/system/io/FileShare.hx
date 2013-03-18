package dotnet.system.io;

@:fakeEnum(Int) @:native("System.IO.FileShare")
extern enum FileShare {
  None;
  Read;
  Write;
  ReadWrite;
  Delete;
  Inheritable;
}

