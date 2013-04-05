package dotnet.system.security.principal;

@:native("System.Security.Principal.IdentityNotMappedException") @:final
extern class IdentityNotMappedException extends dotnet.system.SystemException {
  public var UnmappedIdentities(default,never) : IdentityReferenceCollection;

  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

