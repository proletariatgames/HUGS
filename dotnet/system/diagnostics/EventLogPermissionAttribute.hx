package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventLogPermissionAttribute")
extern class EventLogPermissionAttribute extends dotnet.system.security.permissions.CodeAccessSecurityAttribute {
  public var MachineName : String;
  public var PermissionAccess : EventLogPermissionAccess;

  public function new(action:dotnet.system.security.permissions.SecurityAction) : Void;
}

