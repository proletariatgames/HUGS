package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RC2CryptoServiceProvider") @:final
extern class RC2CryptoServiceProvider extends RC2 {
  public var UseSalt : Bool;

  public function new() : Void;
}

