package dotnet.system.diagnostics;

@:native("System.Diagnostics.TraceEventCache")
extern class TraceEventCache extends dotnet.system.Object {
  public var Callstack(default,never) : String;
  public var DateTime(default,never) : dotnet.system.DateTime;
  public var LogicalOperationStack(default,never) : dotnet.system.collections.Stack;
  public var ProcessId(default,never) : Int;
  public var ThreadId(default,never) : String;
  public var Timestamp(default,never) : dotnet.system.Int64;

  public function new() : Void;
}

