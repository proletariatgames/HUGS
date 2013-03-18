package dotnet.system.security.authentication;

@:fakeEnum(Int) @:native("System.Security.Authentication.HashAlgorithmType")
extern enum HashAlgorithmType {
  None;
  Md5;
  Sha1;
}

