package dotnet.system.security.policy;

@:fakeEnum(Int) @:native("System.Security.Policy.PolicyStatementAttribute")
extern enum PolicyStatementAttribute {
  Nothing;
  Exclusive;
  LevelFinal;
  All;
}

