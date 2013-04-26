package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.DiscretionaryAcl") @:final
extern class DiscretionaryAcl extends CommonAcl {

  @:overload(function(accessType:AccessControlType, sid:dotnet.system.security.principal.SecurityIdentifier, accessMask:Int, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags) : Void {})
  public function AddAccess(accessType:AccessControlType, sid:dotnet.system.security.principal.SecurityIdentifier, accessMask:Int, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, objectFlags:ObjectAceFlags, objectType:dotnet.system.Guid, inheritedObjectType:dotnet.system.Guid) : Void;

  @:overload(function(isContainer:Bool, isDS:Bool, capacity:Int) : Void {})
  @:overload(function(isContainer:Bool, isDS:Bool, rawAcl:RawAcl) : Void {})
  public function new(isContainer:Bool, isDS:Bool, revision:dotnet.system.Byte, capacity:Int) : Void;

  @:overload(function(accessType:AccessControlType, sid:dotnet.system.security.principal.SecurityIdentifier, accessMask:Int, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags) : Bool {})
  public function RemoveAccess(accessType:AccessControlType, sid:dotnet.system.security.principal.SecurityIdentifier, accessMask:Int, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, objectFlags:ObjectAceFlags, objectType:dotnet.system.Guid, inheritedObjectType:dotnet.system.Guid) : Bool;

  @:overload(function(accessType:AccessControlType, sid:dotnet.system.security.principal.SecurityIdentifier, accessMask:Int, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags) : Void {})
  public function RemoveAccessSpecific(accessType:AccessControlType, sid:dotnet.system.security.principal.SecurityIdentifier, accessMask:Int, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, objectFlags:ObjectAceFlags, objectType:dotnet.system.Guid, inheritedObjectType:dotnet.system.Guid) : Void;

  @:overload(function(accessType:AccessControlType, sid:dotnet.system.security.principal.SecurityIdentifier, accessMask:Int, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags) : Void {})
  public function SetAccess(accessType:AccessControlType, sid:dotnet.system.security.principal.SecurityIdentifier, accessMask:Int, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, objectFlags:ObjectAceFlags, objectType:dotnet.system.Guid, inheritedObjectType:dotnet.system.Guid) : Void;
}

