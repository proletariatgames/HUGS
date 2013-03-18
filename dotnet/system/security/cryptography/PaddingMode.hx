package dotnet.system.security.cryptography;

@:fakeEnum(Int) @:native("System.Security.Cryptography.PaddingMode")
extern enum PaddingMode {
  None;
  PKCS7;
  Zeros;
  ANSIX923;
  ISO10126;
}

