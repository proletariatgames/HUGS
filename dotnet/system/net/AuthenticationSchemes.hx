package dotnet.system.net;

@:fakeEnum(Int) @:native("System.Net.AuthenticationSchemes")
extern enum AuthenticationSchemes {
  None;
  Digest;
  Negotiate;
  Ntlm;
  IntegratedWindowsAuthentication;
  Basic;
  Anonymous;
}

