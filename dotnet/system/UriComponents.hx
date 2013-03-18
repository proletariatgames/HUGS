package dotnet.system;

@:fakeEnum(Int) @:native("System.UriComponents")
extern enum UriComponents {
  Scheme;
  UserInfo;
  Host;
  Port;
  Path;
  Query;
  Fragment;
  StrongPort;
  KeepDelimiter;
  HostAndPort;
  StrongAuthority;
  AbsoluteUri;
  PathAndQuery;
  HttpRequestUrl;
  SchemeAndServer;
  SerializationInfoString;
}

