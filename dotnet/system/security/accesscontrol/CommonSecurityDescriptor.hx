package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.CommonSecurityDescriptor") @:final
extern class CommonSecurityDescriptor extends GenericSecurityDescriptor {
  public override var ControlFlags(default,never) : ControlFlags;
  public var DiscretionaryAcl : DiscretionaryAcl;
  public override var Group : dotnet.system.security.principal.SecurityIdentifier;
  public var IsContainer(default,never) : Bool;
  public var IsDiscretionaryAclCanonical(default,never) : Bool;
  public var IsDS(default,never) : Bool;
  public var IsSystemAclCanonical(default,never) : Bool;
  public override var Owner : dotnet.system.security.principal.SecurityIdentifier;
  public var SystemAcl : SystemAcl;

  @:overload(function(isContainer:Bool, isDS:Bool, flags:ControlFlags, owner:dotnet.system.security.principal.SecurityIdentifier, group:dotnet.system.security.principal.SecurityIdentifier, systemAcl:SystemAcl, discretionaryAcl:DiscretionaryAcl) : Void {})
  @:overload(function(isContainer:Bool, isDS:Bool, binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void {})
  @:overload(function(isContainer:Bool, isDS:Bool, sddlForm:String) : Void {})
  public function new(isContainer:Bool, isDS:Bool, rawSecurityDescriptor:RawSecurityDescriptor) : Void;

  public function PurgeAccessControl(sid:dotnet.system.security.principal.SecurityIdentifier) : Void;

  public function PurgeAudit(sid:dotnet.system.security.principal.SecurityIdentifier) : Void;

  public function SetDiscretionaryAclProtection(isProtected:Bool, preserveInheritance:Bool) : Void;

  public function SetSystemAclProtection(isProtected:Bool, preserveInheritance:Bool) : Void;
}

