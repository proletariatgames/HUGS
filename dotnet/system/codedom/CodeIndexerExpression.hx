package dotnet.system.codedom;

@:native("System.CodeDom.CodeIndexerExpression")
extern class CodeIndexerExpression extends CodeExpression {
  public var Indices(default,never) : CodeExpressionCollection;
  public var TargetObject : CodeExpression;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(targetObject:CodeExpression, indices:cs.NativeArray<CodeExpression>) : Void {})
  public function new() : Void;
}

