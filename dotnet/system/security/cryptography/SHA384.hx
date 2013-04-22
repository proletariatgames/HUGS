package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA384")
extern class SHA384 extends HashAlgorithm {

  @:overload(function() : SHA384 {})
  public static function Create(hashName:String) : SHA384;
}

