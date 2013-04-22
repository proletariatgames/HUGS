package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA512CryptoServiceProvider") @:final
extern class SHA512CryptoServiceProvider extends SHA512 {

  public function new() : Void;

  @:overload(function() : Void {})
  public override function Initialize() : Void;
}

