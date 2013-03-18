package dotnet.system.security.authentication;

@:fakeEnum(Int) @:native("System.Security.Authentication.ExchangeAlgorithmType")
extern enum ExchangeAlgorithmType {
  None;
  DiffieHellman;
  RsaKeyX;
  RsaSign;
}

