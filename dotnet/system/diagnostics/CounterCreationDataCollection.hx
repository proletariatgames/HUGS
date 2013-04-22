package dotnet.system.diagnostics;

@:native("System.Diagnostics.CounterCreationDataCollection")
extern class CounterCreationDataCollection extends dotnet.system.collections.CollectionBase {

  public function Add(value:CounterCreationData) : Int;

  @:overload(function(value:cs.NativeArray<CounterCreationData>) : Void {})
  public function AddRange(value:CounterCreationDataCollection) : Void;

  public function Contains(value:CounterCreationData) : Bool;

  public function CopyTo(array:cs.NativeArray<CounterCreationData>, index:Int) : Void;

  @:overload(function(value:cs.NativeArray<CounterCreationData>) : Void {})
  @:overload(function(value:CounterCreationDataCollection) : Void {})
  public function new() : Void;

  public function IndexOf(value:CounterCreationData) : Int;

  public function Insert(index:Int, value:CounterCreationData) : Void;

  override function OnValidate(value:Dynamic) : Void;

  public override function Remove(value:CounterCreationData) : Void;
}

