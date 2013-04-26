package dotnet.system.security.accesscontrol;

@:fakeEnum(dotnet.system.Byte) @:native("System.Security.AccessControl.AceFlags")
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

