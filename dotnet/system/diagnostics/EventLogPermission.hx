package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventLogPermission") @:final
extern class EventLogPermission extends dotnet.system.security.permissions.ResourcePermissionBase {
  public var PermissionEntries(default,never) : EventLogPermissionEntryCollection;

  @:overload(function() : Void {})
  @:overload(function(permissionAccessEntries:cs.NativeArray<EventLogPermissionEntry>) : Void {})
  @:overload(function(state:dotnet.system.security.permissions.PermissionState) : Void {})
  public function new(permissionAccess:EventLogPermissionAccess, machineName:String) : Void;
}

