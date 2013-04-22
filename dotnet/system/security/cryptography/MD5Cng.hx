package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.MD5Cng") @:final
extern class MD5Cng extends MD5 {

  public function new() : Void;

  @:overload(function() : Void {})
  public override function Initialize() : Void;
}

