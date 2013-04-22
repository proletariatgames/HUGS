package dotnet.system.codedom;

@:native("System.CodeDom.CodeBinaryOperatorExpression")
extern class CodeBinaryOperatorExpression extends CodeExpression {
  public var Left : CodeExpression;
  public var Operator : CodeBinaryOperatorType;
  public var Right : CodeExpression;

  @:overload(function() : Void {})
  public function new(left:CodeExpression, op:CodeBinaryOperatorType, right:CodeExpression) : Void;
}

