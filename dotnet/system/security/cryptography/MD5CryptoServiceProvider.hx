package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.MD5CryptoServiceProvider") @:final
extern class MD5CryptoServiceProvider extends MD5 {

  public function new() : Void;

  @:overload(function() : Void {})
  public override function Initialize() : Void;
}

