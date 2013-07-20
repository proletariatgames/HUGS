package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.ObjectSecurity")
extern class ObjectSecurity extends dotnet.system.Object {
  public var AccessRightType(default,never) : cs.system.Type;
  public var AccessRuleType(default,never) : cs.system.Type;
  public var AuditRuleType(default,never) : cs.system.Type;
  public var AreAccessRulesCanonical(default,never) : Bool;
  public var AreAccessRulesProtected(default,never) : Bool;
  public var AreAuditRulesCanonical(default,never) : Bool;
  public var AreAuditRulesProtected(default,never) : Bool;

  public function AccessRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : AccessRule;

  public function AuditRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : AuditRule;

  public function GetGroup(targetType:cs.system.Type) : dotnet.system.security.principal.IdentityReference;

  public function GetOwner(targetType:cs.system.Type) : dotnet.system.security.principal.IdentityReference;

  public function GetSecurityDescriptorBinaryForm() : cs.NativeArray<dotnet.system.Byte>;

  public function GetSecurityDescriptorSddlForm(includeSections:AccessControlSections) : String;

  public static function IsSddlConversionSupported() : Bool;

  public function ModifyAccessRule(modification:AccessControlModification, rule:AccessRule, modified:cs.Out<Bool>) : Bool;

  public function ModifyAuditRule(modification:AccessControlModification, rule:AuditRule, modified:cs.Out<Bool>) : Bool;

  public function PurgeAccessRules(identity:dotnet.system.security.principal.IdentityReference) : Void;

  public function PurgeAuditRules(identity:dotnet.system.security.principal.IdentityReference) : Void;

  public function SetAccessRuleProtection(isProtected:Bool, preserveInheritance:Bool) : Void;

  public function SetAuditRuleProtection(isProtected:Bool, preserveInheritance:Bool) : Void;

  public function SetGroup(identity:dotnet.system.security.principal.IdentityReference) : Void;

  public function SetOwner(identity:dotnet.system.security.principal.IdentityReference) : Void;

  @:overload(function(binaryForm:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetSecurityDescriptorBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, includeSections:AccessControlSections) : Void;

  @:overload(function(sddlForm:String) : Void {})
  public function SetSecurityDescriptorSddlForm(sddlForm:String, includeSections:AccessControlSections) : Void;
}

