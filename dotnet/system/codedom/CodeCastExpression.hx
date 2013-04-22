package dotnet.system.codedom;

@:native("System.CodeDom.CodeCastExpression")
extern class CodeCastExpression extends CodeExpression {
  public var Expression : CodeExpression;
  public var TargetType : CodeTypeReference;

  @:overload(function() : Void {})
  @:overload(function(targetType:CodeTypeReference, expression:CodeExpression) : Void {})
  @:overload(function(targetType:String, expression:CodeExpression) : Void {})
  public function new(targetType:cs.system.Type, expression:CodeExpression) : Void;
}

