package dotnet.system.codedom;

@:native("System.CodeDom.CodeCastExpression")
extern class CodeCastExpression extends CodeExpression {
  public var Expression : CodeExpression;
  public var TargetType : CodeTypeReference;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(targetType:String, expression:CodeExpression) : Void {})
  @:overload(function(targetType:cs.system.Type, expression:CodeExpression) : Void {})
  @:overload(function(targetType:CodeTypeReference, expression:CodeExpression) : Void {})
  public function new() : Void;
}

