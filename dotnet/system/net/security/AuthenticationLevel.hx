package dotnet.system.net.security;

@:fakeEnum(Int) @:native("System.Net.Security.AuthenticationLevel")
extern enum AuthenticationLevel {
  None;
  MutualAuthRequested;
  MutualAuthRequired;
}

