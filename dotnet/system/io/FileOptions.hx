package dotnet.system.io;

@:fakeEnum(Int) @:native("System.IO.FileOptions")
extern enum FileOptions {
  None;
  Encrypted;
  DeleteOnClose;
  SequentialScan;
  RandomAccess;
  Asynchronous;
  WriteThrough;
}

