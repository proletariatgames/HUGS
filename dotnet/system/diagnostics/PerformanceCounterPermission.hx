package dotnet.system.diagnostics;

@:native("System.Diagnostics.PerformanceCounterPermission") @:final
extern class PerformanceCounterPermission extends dotnet.system.security.permissions.ResourcePermissionBase {
  public var PermissionEntries(default,never) : PerformanceCounterPermissionEntryCollection;

  @:overload(function() : Void {})
  @:overload(function(permissionAccessEntries:cs.NativeArray<PerformanceCounterPermissionEntry>) : Void {})
  @:overload(function(state:dotnet.system.security.permissions.PermissionState) : Void {})
  public function new(permissionAccess:PerformanceCounterPermissionAccess, machineName:String, categoryName:String) : Void;
}

