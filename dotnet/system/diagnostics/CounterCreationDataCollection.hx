package dotnet.system.diagnostics;

@:native("System.Diagnostics.CounterCreationDataCollection")
extern class CounterCreationDataCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:cs.NativeArray<CounterCreationData>) : Void {})
  public function AddRange(value:CounterCreationDataCollection) : Void;

  @:overload(function(value:cs.NativeArray<CounterCreationData>) : Void {})
  @:overload(function(value:CounterCreationDataCollection) : Void {})
  public function new() : Void;
}

