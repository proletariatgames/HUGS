package dotnet.system.diagnostics;

@:native("System.Diagnostics.TraceEventCache")
extern class TraceEventCache extends dotnet.system.Object {
  @:skipReflection public var Callstack(default,never) : String;
  @:skipReflection public var DateTime(default,never) : dotnet.system.DateTime;
  @:skipReflection public var LogicalOperationStack(default,never) : dotnet.system.collections.Stack;
  @:skipReflection public var ProcessId(default,never) : Int;
  @:skipReflection public var ThreadId(default,never) : String;
  @:skipReflection public var Timestamp(default,never) : dotnet.system.Int64;

  public function new() : Void;
}

