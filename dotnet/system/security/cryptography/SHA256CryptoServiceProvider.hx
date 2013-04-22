package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA256CryptoServiceProvider") @:final
extern class SHA256CryptoServiceProvider extends SHA256 {

  public function new() : Void;

  @:overload(function() : Void {})
  public override function Initialize() : Void;
}

