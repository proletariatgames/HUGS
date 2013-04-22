package dotnet.system.diagnostics;

@:native("System.Diagnostics.CounterCreationDataCollection")
extern class CounterCreationDataCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:CounterCreationData) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<CounterCreationData>) : Void {})
  public function AddRange(value:CounterCreationDataCollection) : Void;

  @:overload(function(value:CounterCreationData) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<CounterCreationData>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:cs.NativeArray<CounterCreationData>) : Void {})
  public function new(value:CounterCreationDataCollection) : Void;

  @:overload(function(value:CounterCreationData) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:CounterCreationData) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:CounterCreationData) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

