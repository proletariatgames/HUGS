package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.RawSecurityDescriptor") @:final
extern class RawSecurityDescriptor extends GenericSecurityDescriptor {
  public override var ControlFlags(default,never) : ControlFlags;
  public var DiscretionaryAcl : RawAcl;
  public override var Group : dotnet.system.security.principal.SecurityIdentifier;
  public override var Owner : dotnet.system.security.principal.SecurityIdentifier;
  public var ResourceManagerControl : UInt;
  public var SystemAcl : RawAcl;

  @:overload(function(flags:ControlFlags, owner:dotnet.system.security.principal.SecurityIdentifier, group:dotnet.system.security.principal.SecurityIdentifier, systemAcl:RawAcl, discretionaryAcl:RawAcl) : Void {})
  @:overload(function(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void {})
  public function new(sddlForm:String) : Void;

  public function SetFlags(flags:ControlFlags) : Void;
}

