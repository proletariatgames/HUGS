package dotnet.system.security;

@:native("System.Security.HostSecurityManager")
extern class HostSecurityManager extends dotnet.system.Object {
  public var DomainPolicy(default,never) : dotnet.system.security.policy.PolicyLevel;
  public var Flags(default,never) : HostSecurityManagerOptions;

  public function new() : Void;

  public function DetermineApplicationTrust(applicationEvidence:dotnet.system.security.policy.Evidence, activatorEvidence:dotnet.system.security.policy.Evidence, context:dotnet.system.security.policy.TrustManagerContext) : dotnet.system.security.policy.ApplicationTrust;

  public function ProvideAppDomainEvidence(inputEvidence:dotnet.system.security.policy.Evidence) : dotnet.system.security.policy.Evidence;

  public function ProvideAssemblyEvidence(loadedAssembly:dotnet.system.reflection.Assembly, inputEvidence:dotnet.system.security.policy.Evidence) : dotnet.system.security.policy.Evidence;

  public function ResolvePolicy(evidence:dotnet.system.security.policy.Evidence) : PermissionSet;
}

