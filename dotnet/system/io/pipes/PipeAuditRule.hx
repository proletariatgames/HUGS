package dotnet.system.io.pipes;

@:native("System.IO.Pipes.PipeAuditRule") @:final
extern class PipeAuditRule extends dotnet.system.security.accesscontrol.AuditRule {
  @:skipReflection public var PipeAccessRights(default,never) : PipeAccessRights;

  @:overload(function(identity:String, rights:PipeAccessRights, flags:dotnet.system.security.accesscontrol.AuditFlags) : Void {})
  public function new(identity:dotnet.system.security.principal.IdentityReference, rights:PipeAccessRights, flags:dotnet.system.security.accesscontrol.AuditFlags) : Void;
}

