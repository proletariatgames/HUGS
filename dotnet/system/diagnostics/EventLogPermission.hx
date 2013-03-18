package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventLogPermission") @:final
extern class EventLogPermission extends dotnet.system.security.permissions.ResourcePermissionBase {
  @:skipReflection public var PermissionEntries(default,never) : EventLogPermissionEntryCollection;

  @:overload(function(permissionAccess:EventLogPermissionAccess, machineName:String) : Void {})
  @:overload(function(state:dotnet.system.security.permissions.PermissionState) : Void {})
  @:overload(function(permissionAccessEntries:cs.NativeArray<EventLogPermissionEntry>) : Void {})
  public function new() : Void;
}

