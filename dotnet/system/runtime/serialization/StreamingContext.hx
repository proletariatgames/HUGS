package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.StreamingContext") @:final
extern class StreamingContext extends dotnet.system.ValueType {
  @:skipReflection public var Context(default,never) : Dynamic;
  @:skipReflection public var State(default,never) : StreamingContextStates;

  @:overload(function(state:StreamingContextStates, additional:Dynamic) : Void {})
  public function new(state:StreamingContextStates) : Void;
}

