package dotnet.system.security.accesscontrol;

@:fakeEnum(UInt) @:native("System.Security.AccessControl.AceFlags")
extern enum AceFlags {
  None;
  ObjectInherit;
  ContainerInherit;
  NoPropagateInherit;
  InheritOnly;
  InheritanceFlags;
  Inherited;
  SuccessfulAccess;
  FailedAccess;
  AuditFlags;
}

