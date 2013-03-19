package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RandomNumberGenerator")
extern class RandomNumberGenerator extends dotnet.system.Object {

  @:overload(function(rngName:String) : RandomNumberGenerator {})
  public static function Create() : RandomNumberGenerator;
}

