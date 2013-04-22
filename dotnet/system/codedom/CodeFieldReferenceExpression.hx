package dotnet.system.codedom;

@:native("System.CodeDom.CodeFieldReferenceExpression")
extern class CodeFieldReferenceExpression extends CodeExpression {
  public var FieldName : String;
  public var TargetObject : CodeExpression;

  @:overload(function() : Void {})
  public function new(targetObject:CodeExpression, fieldName:String) : Void;
}

