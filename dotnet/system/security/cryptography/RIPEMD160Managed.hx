package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RIPEMD160Managed")
extern class RIPEMD160Managed extends RIPEMD160 {

  public function new() : Void;

  @:overload(function() : Void {})
  public override function Initialize() : Void;
}

