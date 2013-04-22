package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA384CryptoServiceProvider") @:final
extern class SHA384CryptoServiceProvider extends SHA384 {

  public function new() : Void;

  @:overload(function() : Void {})
  public override function Initialize() : Void;
}

