package dotnet.system.diagnostics;

@:native("System.Diagnostics.PerformanceCounterPermissionEntryCollection")
extern class PerformanceCounterPermissionEntryCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:PerformanceCounterPermissionEntryCollection) : Void {})
  public function AddRange(value:cs.NativeArray<PerformanceCounterPermissionEntry>) : Void;
}

