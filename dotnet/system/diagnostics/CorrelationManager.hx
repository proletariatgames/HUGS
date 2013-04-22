package dotnet.system.diagnostics;

@:native("System.Diagnostics.CorrelationManager")
extern class CorrelationManager extends dotnet.system.Object {
  public var ActivityId : dotnet.system.Guid;
  public var LogicalOperationStack(default,never) : dotnet.system.collections.Stack;

  @:overload(function() : Void {})
  public function StartLogicalOperation(operationId:Dynamic) : Void;

  public function StopLogicalOperation() : Void;
}

