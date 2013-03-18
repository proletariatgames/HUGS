package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.AceQualifier")
extern enum AceQualifier {
  AccessAllowed;
  AccessDenied;
  SystemAudit;
  SystemAlarm;
}

