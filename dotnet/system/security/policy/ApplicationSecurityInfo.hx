package dotnet.system.security.policy;

@:native("System.Security.Policy.ApplicationSecurityInfo") @:final
extern class ApplicationSecurityInfo extends dotnet.system.Object {
  public var ApplicationEvidence : Evidence;
  public var ApplicationId : dotnet.system.ApplicationId;
  public var DefaultRequestSet : dotnet.system.security.PermissionSet;
  public var DeploymentId : dotnet.system.ApplicationId;

  public function new(activationContext:dotnet.system.ActivationContext) : Void;
}

