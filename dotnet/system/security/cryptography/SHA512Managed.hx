package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA512Managed")
extern class SHA512Managed extends SHA512 {

  public function new() : Void;

  @:overload(function() : Void {})
  public override function Initialize() : Void;
}

