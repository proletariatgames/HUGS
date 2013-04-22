package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.CommonObjectSecurity")
extern class CommonObjectSecurity extends ObjectSecurity {

  public function GetAccessRules(includeExplicit:Bool, includeInherited:Bool, targetType:cs.system.Type) : AuthorizationRuleCollection;

  public function GetAuditRules(includeExplicit:Bool, includeInherited:Bool, targetType:cs.system.Type) : AuthorizationRuleCollection;
}

