package dotnet.system.security.policy;

@:native("System.Security.Policy.IIdentityPermissionFactory")
extern interface IIdentityPermissionFactory {

  function CreateIdentityPermission(evidence:Evidence) : dotnet.system.security.IPermission;
}

