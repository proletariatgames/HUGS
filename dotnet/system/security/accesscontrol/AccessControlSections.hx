package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.AccessControlSections")
extern enum AccessControlSections {
  None;
  Audit;
  Access;
  Owner;
  Group;
  All;
}

