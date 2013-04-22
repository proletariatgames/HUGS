package dotnet.system.diagnostics;

@:native("System.Diagnostics.InstanceDataCollectionCollection")
extern class InstanceDataCollectionCollection extends dotnet.system.collections.DictionaryBase {
  public override var Keys(default,never) : dotnet.system.collections.ICollection;
  public override var Values(default,never) : dotnet.system.collections.ICollection;

  public function Contains(counterName:String) : Bool;

  public function CopyTo(counters:cs.NativeArray<InstanceDataCollection>, index:Int) : Void;

  public function new() : Void;
}

