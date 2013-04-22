package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.FileSystemSecurity")
extern class FileSystemSecurity extends NativeObjectSecurity {

  @:overload(function(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : AccessRule {})
  public override function AccessRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : AccessRule;

  public function AddAccessRule(rule:FileSystemAccessRule) : Void;

  public function AddAuditRule(rule:FileSystemAuditRule) : Void;

  @:overload(function(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : AuditRule {})
  public override function AuditRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : AuditRule;

  public function RemoveAccessRule(rule:FileSystemAccessRule) : Bool;

  public function RemoveAccessRuleAll(rule:FileSystemAccessRule) : Void;

  public function RemoveAccessRuleSpecific(rule:FileSystemAccessRule) : Void;

  public function RemoveAuditRule(rule:FileSystemAuditRule) : Bool;

  public function RemoveAuditRuleAll(rule:FileSystemAuditRule) : Void;

  public function RemoveAuditRuleSpecific(rule:FileSystemAuditRule) : Void;

  public function ResetAccessRule(rule:FileSystemAccessRule) : Void;

  public function SetAccessRule(rule:FileSystemAccessRule) : Void;

  public function SetAuditRule(rule:FileSystemAuditRule) : Void;
}

