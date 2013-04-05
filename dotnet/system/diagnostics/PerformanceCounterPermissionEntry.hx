package dotnet.system.diagnostics;

@:native("System.Diagnostics.PerformanceCounterPermissionEntry")
extern class PerformanceCounterPermissionEntry extends dotnet.system.Object {
  public var CategoryName(default,never) : String;
  public var MachineName(default,never) : String;
  public var PermissionAccess(default,never) : PerformanceCounterPermissionAccess;

  public function new(permissionAccess:PerformanceCounterPermissionAccess, machineName:String, categoryName:String) : Void;
}

