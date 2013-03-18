package dotnet.system.security.principal;

@:native("System.Security.Principal.NTAccount") @:final
extern class NTAccount extends IdentityReference {

  @:overload(function(domainName:String, accountName:String) : Void {})
  public function new(name:String) : Void;
}

