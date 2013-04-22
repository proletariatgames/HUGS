package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RandomNumberGenerator")
extern class RandomNumberGenerator extends dotnet.system.Object {

  @:overload(function() : RandomNumberGenerator {})
  public static function Create(rngName:String) : RandomNumberGenerator;

  public function GetBytes(data:cs.NativeArray<dotnet.system.Byte>) : Void;

  public function GetNonZeroBytes(data:cs.NativeArray<dotnet.system.Byte>) : Void;
}

