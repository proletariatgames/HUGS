package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA384Managed")
extern class SHA384Managed extends SHA384 {

  public function new() : Void;

  @:overload(function() : Void {})
  public override function Initialize() : Void;
}

