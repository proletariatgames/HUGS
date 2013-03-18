package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventLogPermissionEntryCollection")
extern class EventLogPermissionEntryCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:EventLogPermissionEntryCollection) : Void {})
  public function AddRange(value:cs.NativeArray<EventLogPermissionEntry>) : Void;
}

