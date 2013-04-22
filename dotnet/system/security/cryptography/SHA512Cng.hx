package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA512Cng") @:final
extern class SHA512Cng extends SHA512 {

  public function new() : Void;

  @:overload(function() : Void {})
  public override function Initialize() : Void;
}

