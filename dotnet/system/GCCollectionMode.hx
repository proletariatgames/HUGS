package dotnet.system;

@:fakeEnum(Int) @:native("System.GCCollectionMode")
extern enum GCCollectionMode {
  Default;
  Forced;
  Optimized;
}

