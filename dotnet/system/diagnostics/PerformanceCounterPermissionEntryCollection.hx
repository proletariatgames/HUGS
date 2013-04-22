package dotnet.system.diagnostics;

@:native("System.Diagnostics.PerformanceCounterPermissionEntryCollection")
extern class PerformanceCounterPermissionEntryCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:PerformanceCounterPermissionEntry) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<PerformanceCounterPermissionEntry>) : Void {})
  public function AddRange(value:PerformanceCounterPermissionEntryCollection) : Void;

  @:overload(function(value:PerformanceCounterPermissionEntry) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<PerformanceCounterPermissionEntry>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function(value:PerformanceCounterPermissionEntry) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:PerformanceCounterPermissionEntry) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:PerformanceCounterPermissionEntry) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

