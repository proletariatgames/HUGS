package dotnet.system.io.pipes;

@:native("System.IO.Pipes.PipeSecurity")
extern class PipeSecurity extends dotnet.system.security.accesscontrol.NativeObjectSecurity {

  @:overload(function(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:dotnet.system.security.accesscontrol.InheritanceFlags, propagationFlags:dotnet.system.security.accesscontrol.PropagationFlags, type:dotnet.system.security.accesscontrol.AccessControlType) : dotnet.system.security.accesscontrol.AccessRule {})
  public override function AccessRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:dotnet.system.security.accesscontrol.InheritanceFlags, propagationFlags:dotnet.system.security.accesscontrol.PropagationFlags, type:dotnet.system.security.accesscontrol.AccessControlType) : dotnet.system.security.accesscontrol.AccessRule;

  public function AddAccessRule(rule:PipeAccessRule) : Void;

  public function AddAuditRule(rule:PipeAuditRule) : Void;

  @:overload(function(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:dotnet.system.security.accesscontrol.InheritanceFlags, propagationFlags:dotnet.system.security.accesscontrol.PropagationFlags, flags:dotnet.system.security.accesscontrol.AuditFlags) : dotnet.system.security.accesscontrol.AuditRule {})
  public override function AuditRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:dotnet.system.security.accesscontrol.InheritanceFlags, propagationFlags:dotnet.system.security.accesscontrol.PropagationFlags, flags:dotnet.system.security.accesscontrol.AuditFlags) : dotnet.system.security.accesscontrol.AuditRule;

  public function new() : Void;

  public function RemoveAccessRule(rule:PipeAccessRule) : Bool;

  public function RemoveAccessRuleSpecific(rule:PipeAccessRule) : Void;

  public function RemoveAuditRule(rule:PipeAuditRule) : Bool;

  public function RemoveAuditRuleAll(rule:PipeAuditRule) : Void;

  public function RemoveAuditRuleSpecific(rule:PipeAuditRule) : Void;

  public function ResetAccessRule(rule:PipeAccessRule) : Void;

  public function SetAccessRule(rule:PipeAccessRule) : Void;

  public function SetAuditRule(rule:PipeAuditRule) : Void;
}

