package dotnet.system.codedom;

@:native("System.CodeDom.CodeFieldReferenceExpression")
extern class CodeFieldReferenceExpression extends CodeExpression {
  public var FieldName : String;
  public var TargetObject : CodeExpression;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(targetObject:CodeExpression, fieldName:String) : Void {})
  public function new() : Void;
}

