package dotnet.system.security.permissions;

@:fakeEnum(Int) @:native("System.Security.Permissions.HostProtectionResource")
extern enum HostProtectionResource {
  None;
  Synchronization;
  SharedState;
  ExternalProcessMgmt;
  SelfAffectingProcessMgmt;
  ExternalThreading;
  SelfAffectingThreading;
  SecurityInfrastructure;
  UI;
  MayLeakOnAbort;
  All;
}

