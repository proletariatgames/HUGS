package dotnet.system.diagnostics;

@:native("System.Diagnostics.InstanceDataCollectionCollection")
extern class InstanceDataCollectionCollection extends dotnet.system.collections.DictionaryBase {
  public var Keys(default,never) : dotnet.system.collections.ICollection;
  public var Values(default,never) : dotnet.system.collections.ICollection;

  @:overload(function(counterName:String) : Bool {})
  public override function Contains(key:Dynamic) : Bool;

  @:overload(function(counters:cs.NativeArray<InstanceDataCollection>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function new() : Void;
}

