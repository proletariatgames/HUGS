package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA1Cng") @:final
extern class SHA1Cng extends SHA1 {

  public function new() : Void;

  @:overload(function() : Void {})
  public override function Initialize() : Void;
}

