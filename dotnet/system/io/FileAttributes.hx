package dotnet.system.io;

@:fakeEnum(Int) @:native("System.IO.FileAttributes")
extern enum FileAttributes {
  Archive;
  Compressed;
  Device;
  Directory;
  Encrypted;
  Hidden;
  Normal;
  NotContentIndexed;
  Offline;
  ReadOnly;
  ReparsePoint;
  SparseFile;
  System;
  Temporary;
}

