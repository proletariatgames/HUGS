package dotnet.system.codedom;

@:native("System.CodeDom.CodeIndexerExpression")
extern class CodeIndexerExpression extends CodeExpression {
  public var Indices(default,never) : CodeExpressionCollection;
  public var TargetObject : CodeExpression;

  @:overload(function() : Void {})
  public function new(targetObject:CodeExpression, indices:cs.NativeArray<CodeExpression>) : Void;
}

