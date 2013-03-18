package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.AuditFlags")
extern enum AuditFlags {
  None;
  Success;
  Failure;
}

