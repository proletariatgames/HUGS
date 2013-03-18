package dotnet.system;

@:fakeEnum(Int) @:native("System.UriPartial")
extern enum UriPartial {
  Scheme;
  Authority;
  Path;
  Query;
}

