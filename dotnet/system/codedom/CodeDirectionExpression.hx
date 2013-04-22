package dotnet.system.codedom;

@:native("System.CodeDom.CodeDirectionExpression")
extern class CodeDirectionExpression extends CodeExpression {
  public var Direction : FieldDirection;
  public var Expression : CodeExpression;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(direction:FieldDirection, expression:CodeExpression) : Void {})
  public function new() : Void;
}

