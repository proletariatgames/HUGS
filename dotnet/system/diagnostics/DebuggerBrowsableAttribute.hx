package dotnet.system.diagnostics;

@:native("System.Diagnostics.DebuggerBrowsableAttribute") @:final
extern class DebuggerBrowsableAttribute extends dotnet.system.Attribute {
  @:skipReflection public var State(default,never) : DebuggerBrowsableState;

  public function new(state:DebuggerBrowsableState) : Void;
}

