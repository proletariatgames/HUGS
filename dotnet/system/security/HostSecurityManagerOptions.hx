package dotnet.system.security;

@:fakeEnum(Int) @:native("System.Security.HostSecurityManagerOptions")
extern enum HostSecurityManagerOptions {
  None;
  HostAppDomainEvidence;
  HostPolicyLevel;
  HostAssemblyEvidence;
  HostDetermineApplicationTrust;
  HostResolvePolicy;
  AllFlags;
}

