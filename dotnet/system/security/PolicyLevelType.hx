package dotnet.system.security;

@:fakeEnum(Int) @:native("System.Security.PolicyLevelType")
extern enum PolicyLevelType {
  User;
  Machine;
  Enterprise;
  AppDomain;
}

