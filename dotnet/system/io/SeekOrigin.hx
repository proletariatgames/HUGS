package dotnet.system.io;

@:fakeEnum(Int) @:native("System.IO.SeekOrigin")
extern enum SeekOrigin {
  Begin;
  Current;
  End;
}

