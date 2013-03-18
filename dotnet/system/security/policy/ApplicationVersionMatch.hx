package dotnet.system.security.policy;

@:fakeEnum(Int) @:native("System.Security.Policy.ApplicationVersionMatch")
extern enum ApplicationVersionMatch {
  MatchExactVersion;
  MatchAllVersions;
}

