package dotnet.system.codedom;

@:native("System.CodeDom.CodeBinaryOperatorExpression")
extern class CodeBinaryOperatorExpression extends CodeExpression {
  public var Left : CodeExpression;
  public var Operator : CodeBinaryOperatorType;
  public var Right : CodeExpression;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(left:CodeExpression, op:CodeBinaryOperatorType, right:CodeExpression) : Void {})
  public function new() : Void;
}

