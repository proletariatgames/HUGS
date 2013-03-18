package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.RegistryAuditRule") @:final
extern class RegistryAuditRule extends AuditRule {
  @:skipReflection public var RegistryRights(default,never) : RegistryRights;

  @:overload(function(identity:String, registryRights:RegistryRights, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : Void {})
  public function new(identity:dotnet.system.security.principal.IdentityReference, registryRights:RegistryRights, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : Void;
}

