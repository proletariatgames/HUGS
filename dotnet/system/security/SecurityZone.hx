package dotnet.system.security;

@:fakeEnum(Int) @:native("System.Security.SecurityZone")
extern enum SecurityZone {
  MyComputer;
  Intranet;
  Trusted;
  Internet;
  Untrusted;
  NoZone;
}

