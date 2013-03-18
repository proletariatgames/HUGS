package dotnet.system.diagnostics;

@:native("System.Diagnostics.InstanceData")
extern class InstanceData extends dotnet.system.Object {
  @:skipReflection public var InstanceName(default,never) : String;
  @:skipReflection public var RawValue(default,never) : dotnet.system.Int64;
  @:skipReflection public var Sample(default,never) : CounterSample;

  public function new(instanceName:String, sample:CounterSample) : Void;
}

