package dotnet.system.diagnostics;

@:native("System.Diagnostics.InstanceDataCollection")
extern class InstanceDataCollection extends dotnet.system.collections.DictionaryBase {
  public var CounterName(default,never) : String;
  public override var Keys(default,never) : dotnet.system.collections.ICollection;
  public override var Values(default,never) : dotnet.system.collections.ICollection;

  public function Contains(instanceName:String) : Bool;

  public function CopyTo(instances:cs.NativeArray<InstanceData>, index:Int) : Void;

  public function new(counterName:String) : Void;
}

