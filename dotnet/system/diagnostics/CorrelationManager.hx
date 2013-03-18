package dotnet.system.diagnostics;

@:native("System.Diagnostics.CorrelationManager")
extern class CorrelationManager extends dotnet.system.Object {
  public var ActivityId : dotnet.system.Guid;
  @:skipReflection public var LogicalOperationStack(default,never) : dotnet.system.collections.Stack;

  @:overload(function(operationId:Dynamic) : Void {})
  public function StartLogicalOperation() : Void;

  public function StopLogicalOperation() : Void;
}

