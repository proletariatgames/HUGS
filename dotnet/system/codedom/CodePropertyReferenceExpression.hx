package dotnet.system.codedom;

@:native("System.CodeDom.CodePropertyReferenceExpression")
extern class CodePropertyReferenceExpression extends CodeExpression {
  public var PropertyName : String;
  public var TargetObject : CodeExpression;

  @:overload(function() : Void {})
  public function new(targetObject:CodeExpression, propertyName:String) : Void;
}

