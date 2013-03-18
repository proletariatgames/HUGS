package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.AccessControlModification")
extern enum AccessControlModification {
  Add;
  Set;
  Reset;
  Remove;
  RemoveAll;
  RemoveSpecific;
}

