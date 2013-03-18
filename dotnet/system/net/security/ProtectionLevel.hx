package dotnet.system.net.security;

@:fakeEnum(Int) @:native("System.Net.Security.ProtectionLevel")
extern enum ProtectionLevel {
  None;
  Sign;
  EncryptAndSign;
}

