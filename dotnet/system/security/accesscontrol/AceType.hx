package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.AceType")
extern enum AceType {
  AccessAllowed;
  AccessDenied;
  SystemAudit;
  SystemAlarm;
  AccessAllowedCompound;
  AccessAllowedObject;
  AccessDeniedObject;
  SystemAuditObject;
  SystemAlarmObject;
  AccessAllowedCallback;
  AccessDeniedCallback;
  AccessAllowedCallbackObject;
  AccessDeniedCallbackObject;
  SystemAuditCallback;
  SystemAlarmCallback;
  SystemAuditCallbackObject;
  SystemAlarmCallbackObject;
  MaxDefinedAceType;
}

