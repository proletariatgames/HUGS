package dotnet.system.io.pipes;

@:native("System.IO.Pipes.PipeAccessRule") @:final
extern class PipeAccessRule extends dotnet.system.security.accesscontrol.AccessRule {
  public var PipeAccessRights(default,never) : PipeAccessRights;

  @:overload(function(identity:dotnet.system.security.principal.IdentityReference, rights:PipeAccessRights, type:dotnet.system.security.accesscontrol.AccessControlType) : Void {})
  public function new(identity:String, rights:PipeAccessRights, type:dotnet.system.security.accesscontrol.AccessControlType) : Void;
}

