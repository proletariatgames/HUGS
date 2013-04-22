package dotnet.system.diagnostics;

@:native("System.Diagnostics.PerformanceCounterPermissionAttribute")
extern class PerformanceCounterPermissionAttribute extends dotnet.system.security.permissions.CodeAccessSecurityAttribute {
  public var CategoryName : String;
  public var MachineName : String;
  public var PermissionAccess : PerformanceCounterPermissionAccess;

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:dotnet.system.security.permissions.SecurityAction) : Void;
}

