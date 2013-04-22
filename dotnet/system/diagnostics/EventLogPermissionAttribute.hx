package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventLogPermissionAttribute")
extern class EventLogPermissionAttribute extends dotnet.system.security.permissions.CodeAccessSecurityAttribute {
  public var MachineName : String;
  public var PermissionAccess : EventLogPermissionAccess;

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:dotnet.system.security.permissions.SecurityAction) : Void;
}

