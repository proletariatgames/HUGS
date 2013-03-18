package dotnet.system.io;

@:fakeEnum(Int) @:native("System.IO.FileAccess")
extern enum FileAccess {
  Read;
  Write;
  ReadWrite;
}

