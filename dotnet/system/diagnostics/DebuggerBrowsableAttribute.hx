package dotnet.system.diagnostics;

@:native("System.Diagnostics.DebuggerBrowsableAttribute") @:final
extern class DebuggerBrowsableAttribute extends dotnet.system.Attribute {
  public var State(default,never) : DebuggerBrowsableState;

  public function new(state:DebuggerBrowsableState) : Void;
}

