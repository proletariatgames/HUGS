package dotnet.system.diagnostics;

@:native("System.Diagnostics.InstanceDataCollection")
extern class InstanceDataCollection extends dotnet.system.collections.DictionaryBase {
  public var CounterName(default,never) : String;

  public function new(counterName:String) : Void;
}

