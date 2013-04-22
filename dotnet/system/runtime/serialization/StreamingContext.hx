package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.StreamingContext") @:final
extern class StreamingContext extends dotnet.system.ValueType {
  public var Context(default,never) : Dynamic;
  public var State(default,never) : StreamingContextStates;

  @:overload(function(state:StreamingContextStates) : Void {})
  public function new(state:StreamingContextStates, additional:Dynamic) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

