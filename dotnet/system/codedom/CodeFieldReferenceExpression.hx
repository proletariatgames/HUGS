package dotnet.system.codedom;

@:native("System.CodeDom.CodeFieldReferenceExpression")
extern class CodeFieldReferenceExpression extends CodeExpression {
  public var FieldName : String;
  public var TargetObject : CodeExpression;

  @:overload(function(targetObject:CodeExpression, fieldName:String) : Void {})
  public function new() : Void;
}

