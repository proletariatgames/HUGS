package dotnet.system.io;

@:fakeEnum(Int) @:native("System.IO.NotifyFilters")
extern enum NotifyFilters {
  Attributes;
  CreationTime;
  DirectoryName;
  FileName;
  LastAccess;
  LastWrite;
  Security;
  Size;
}

