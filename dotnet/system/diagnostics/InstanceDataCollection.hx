package dotnet.system.diagnostics;

@:native("System.Diagnostics.InstanceDataCollection")
extern class InstanceDataCollection extends dotnet.system.collections.DictionaryBase {
  public var CounterName(default,never) : String;
  public var Keys(default,never) : dotnet.system.collections.ICollection;
  public var Values(default,never) : dotnet.system.collections.ICollection;

  @:overload(function(instanceName:String) : Bool {})
  public override function Contains(key:Dynamic) : Bool;

  @:overload(function(instances:cs.NativeArray<InstanceData>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function new(counterName:String) : Void;
}

