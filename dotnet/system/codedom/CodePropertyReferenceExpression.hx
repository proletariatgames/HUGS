package dotnet.system.codedom;

@:native("System.CodeDom.CodePropertyReferenceExpression")
extern class CodePropertyReferenceExpression extends CodeExpression {
  public var PropertyName : String;
  public var TargetObject : CodeExpression;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(targetObject:CodeExpression, propertyName:String) : Void {})
  public function new() : Void;
}

