package dotnet.system.security;

@:native("System.Security.IEvidenceFactory")
extern interface IEvidenceFactory {
  var Evidence(default,never) : dotnet.system.security.policy.Evidence;
}

