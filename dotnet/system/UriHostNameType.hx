package dotnet.system;

@:fakeEnum(Int) @:native("System.UriHostNameType")
extern enum UriHostNameType {
  Unknown;
  Basic;
  Dns;
  IPv4;
  IPv6;
}

