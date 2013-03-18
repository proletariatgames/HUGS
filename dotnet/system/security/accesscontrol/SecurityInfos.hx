package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.SecurityInfos")
extern enum SecurityInfos {
  Owner;
  Group;
  DiscretionaryAcl;
  SystemAcl;
}

