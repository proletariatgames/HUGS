package dotnet.system.security.cryptography;

@:fakeEnum(Int) @:native("System.Security.Cryptography.CipherMode")
extern enum CipherMode {
  CBC;
  ECB;
  OFB;
  CFB;
  CTS;
}

