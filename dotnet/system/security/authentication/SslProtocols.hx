package dotnet.system.security.authentication;

@:fakeEnum(Int) @:native("System.Security.Authentication.SslProtocols")
extern enum SslProtocols {
  None;
  Ssl2;
  Ssl3;
  Tls;
  Default;
}

