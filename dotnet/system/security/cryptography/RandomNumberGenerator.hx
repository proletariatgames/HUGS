package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RandomNumberGenerator")
extern class RandomNumberGenerator extends dotnet.system.Object {

  public static function Create() : RandomNumberGenerator;
}

