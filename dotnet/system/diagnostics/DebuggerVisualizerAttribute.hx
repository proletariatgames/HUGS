package dotnet.system.diagnostics;

@:native("System.Diagnostics.DebuggerVisualizerAttribute") @:final
extern class DebuggerVisualizerAttribute extends dotnet.system.Attribute {
  public var Description : String;
  public var Target : cs.system.Type;
  public var TargetTypeName : String;
  public var VisualizerObjectSourceTypeName(default,never) : String;
  public var VisualizerTypeName(default,never) : String;

  @:overload(function(visualizerTypeName:String) : Void {})
  @:overload(function(visualizer:cs.system.Type) : Void {})
  @:overload(function(visualizerTypeName:String, visualizerObjectSourceTypeName:String) : Void {})
  @:overload(function(visualizerTypeName:String, visualizerObjectSource:cs.system.Type) : Void {})
  @:overload(function(visualizer:cs.system.Type, visualizerObjectSourceTypeName:String) : Void {})
  public function new(visualizer:cs.system.Type, visualizerObjectSource:cs.system.Type) : Void;
}

