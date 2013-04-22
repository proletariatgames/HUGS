package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA256Cng") @:final
extern class SHA256Cng extends SHA256 {

  public function new() : Void;

  @:overload(function() : Void {})
  public override function Initialize() : Void;
}

