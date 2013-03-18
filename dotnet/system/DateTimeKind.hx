package dotnet.system;

@:fakeEnum(Int) @:native("System.DateTimeKind")
extern enum DateTimeKind {
  Unspecified;
  Utc;
  Local;
}

