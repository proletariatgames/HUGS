package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA384Cng") @:final
extern class SHA384Cng extends SHA384 {

  public function new() : Void;

  @:overload(function() : Void {})
  public override function Initialize() : Void;
}

