package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.RawSecurityDescriptor") @:final
extern class RawSecurityDescriptor extends GenericSecurityDescriptor {
  public var DiscretionaryAcl : RawAcl;
  public var ResourceManagerControl : UInt;
  public var SystemAcl : RawAcl;

  @:overload(function(sddlForm:String) : Void {})
  @:overload(function(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void {})
  public function new(flags:ControlFlags, owner:dotnet.system.security.principal.SecurityIdentifier, group:dotnet.system.security.principal.SecurityIdentifier, systemAcl:RawAcl, discretionaryAcl:RawAcl) : Void;

  public function SetFlags(flags:ControlFlags) : Void;
}

