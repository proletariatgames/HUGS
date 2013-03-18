package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.SystemAcl") @:final
extern class SystemAcl extends CommonAcl {

  @:overload(function(auditFlags:AuditFlags, sid:dotnet.system.security.principal.SecurityIdentifier, accessMask:Int, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, objectFlags:ObjectAceFlags, objectType:dotnet.system.Guid, inheritedObjectType:dotnet.system.Guid) : Void {})
  public function AddAudit(auditFlags:AuditFlags, sid:dotnet.system.security.principal.SecurityIdentifier, accessMask:Int, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags) : Void;

  @:overload(function(isContainer:Bool, isDS:Bool, revision:UInt, capacity:Int) : Void {})
  @:overload(function(isContainer:Bool, isDS:Bool, rawAcl:RawAcl) : Void {})
  public function new(isContainer:Bool, isDS:Bool, capacity:Int) : Void;

  @:overload(function(auditFlags:AuditFlags, sid:dotnet.system.security.principal.SecurityIdentifier, accessMask:Int, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, objectFlags:ObjectAceFlags, objectType:dotnet.system.Guid, inheritedObjectType:dotnet.system.Guid) : Bool {})
  public function RemoveAudit(auditFlags:AuditFlags, sid:dotnet.system.security.principal.SecurityIdentifier, accessMask:Int, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags) : Bool;

  @:overload(function(auditFlags:AuditFlags, sid:dotnet.system.security.principal.SecurityIdentifier, accessMask:Int, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, objectFlags:ObjectAceFlags, objectType:dotnet.system.Guid, inheritedObjectType:dotnet.system.Guid) : Void {})
  public function RemoveAuditSpecific(auditFlags:AuditFlags, sid:dotnet.system.security.principal.SecurityIdentifier, accessMask:Int, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags) : Void;

  @:overload(function(auditFlags:AuditFlags, sid:dotnet.system.security.principal.SecurityIdentifier, accessMask:Int, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, objectFlags:ObjectAceFlags, objectType:dotnet.system.Guid, inheritedObjectType:dotnet.system.Guid) : Void {})
  public function SetAudit(auditFlags:AuditFlags, sid:dotnet.system.security.principal.SecurityIdentifier, accessMask:Int, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags) : Void;
}

