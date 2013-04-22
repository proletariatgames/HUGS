package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.DirectoryObjectSecurity")
extern class DirectoryObjectSecurity extends ObjectSecurity {

  @:overload(function(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType, objectType:dotnet.system.Guid, inheritedObjectType:dotnet.system.Guid) : AccessRule {})
  public override function AccessRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : AccessRule;

  @:overload(function(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags, objectType:dotnet.system.Guid, inheritedObjectType:dotnet.system.Guid) : AuditRule {})
  public override function AuditRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : AuditRule;

  public function GetAccessRules(includeExplicit:Bool, includeInherited:Bool, targetType:cs.system.Type) : AuthorizationRuleCollection;

  public function GetAuditRules(includeExplicit:Bool, includeInherited:Bool, targetType:cs.system.Type) : AuthorizationRuleCollection;
}

