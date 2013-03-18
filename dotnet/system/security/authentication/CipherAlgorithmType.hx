package dotnet.system.security.authentication;

@:fakeEnum(Int) @:native("System.Security.Authentication.CipherAlgorithmType")
extern enum CipherAlgorithmType {
  None;
  Null;
  Aes;
  Aes128;
  Aes192;
  Aes256;
  Des;
  Rc2;
  Rc4;
  TripleDes;
}

