package dotnet.system.io;

@:fakeEnum(Int) @:native("System.IO.FileMode")
extern enum FileMode {
  CreateNew;
  Create;
  Open;
  OpenOrCreate;
  Truncate;
  Append;
}

