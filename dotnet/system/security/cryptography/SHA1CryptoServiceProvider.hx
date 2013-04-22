package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA1CryptoServiceProvider") @:final
extern class SHA1CryptoServiceProvider extends SHA1 {

  public function new() : Void;

  @:overload(function() : Void {})
  public override function Initialize() : Void;
}

