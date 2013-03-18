package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.RegistryAccessRule") @:final
extern class RegistryAccessRule extends AccessRule {
  @:skipReflection public var RegistryRights(default,never) : RegistryRights;

  @:overload(function(identity:String, registryRights:RegistryRights, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : Void {})
  @:overload(function(identity:dotnet.system.security.principal.IdentityReference, registryRights:RegistryRights, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : Void {})
  @:overload(function(identity:String, registryRights:RegistryRights, type:AccessControlType) : Void {})
  public function new(identity:dotnet.system.security.principal.IdentityReference, registryRights:RegistryRights, type:AccessControlType) : Void;
}

