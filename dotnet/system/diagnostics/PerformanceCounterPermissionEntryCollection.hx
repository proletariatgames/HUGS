package dotnet.system.diagnostics;

@:native("System.Diagnostics.PerformanceCounterPermissionEntryCollection")
extern class PerformanceCounterPermissionEntryCollection extends dotnet.system.collections.CollectionBase {

  public function Add(value:PerformanceCounterPermissionEntry) : Int;

  @:overload(function(value:PerformanceCounterPermissionEntryCollection) : Void {})
  public function AddRange(value:cs.NativeArray<PerformanceCounterPermissionEntry>) : Void;

  public function Contains(value:PerformanceCounterPermissionEntry) : Bool;

  public function CopyTo(array:cs.NativeArray<PerformanceCounterPermissionEntry>, index:Int) : Void;

  public function IndexOf(value:PerformanceCounterPermissionEntry) : Int;

  public function Insert(index:Int, value:PerformanceCounterPermissionEntry) : Void;

  override function OnClear() : Void;

  override function OnInsert(index:Int, value:Dynamic) : Void;

  override function OnRemove(index:Int, value:Dynamic) : Void;

  override function OnSet(index:Int, oldValue:Dynamic, newValue:Dynamic) : Void;

  public function Remove(value:PerformanceCounterPermissionEntry) : Void;
}

