package dotnet.system.codedom;

@:native("System.CodeDom.CodeDirectionExpression")
extern class CodeDirectionExpression extends CodeExpression {
  public var Direction : FieldDirection;
  public var Expression : CodeExpression;

  @:overload(function() : Void {})
  public function new(direction:FieldDirection, expression:CodeExpression) : Void;
}

