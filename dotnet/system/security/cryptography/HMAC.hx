package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.HMAC")
extern class HMAC extends KeyedHashAlgorithm {
  public var HashName : String;

  @:overload(function() : HMAC {})
  public static function Create(algorithmName:String) : HMAC;

  @:overload(function() : Void {})
  public override function Initialize() : Void;
}

