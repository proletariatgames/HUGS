package dotnet.system.codedom;

@:native("System.CodeDom.CodeArrayIndexerExpression")
extern class CodeArrayIndexerExpression extends CodeExpression {
  @:skipReflection public var Indices(default,never) : CodeExpressionCollection;
  public var TargetObject : CodeExpression;

  @:overload(function(targetObject:CodeExpression, indices:cs.NativeArray<CodeExpression>) : Void {})
  public function new() : Void;
}

