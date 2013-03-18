package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventLogPermissionEntry")
extern class EventLogPermissionEntry extends dotnet.system.Object {
  @:skipReflection public var MachineName(default,never) : String;
  @:skipReflection public var PermissionAccess(default,never) : EventLogPermissionAccess;

  public function new(permissionAccess:EventLogPermissionAccess, machineName:String) : Void;
}

