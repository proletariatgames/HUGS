package dotnet.system.codedom;

@:native("System.CodeDom.CodeArgumentReferenceExpression")
extern class CodeArgumentReferenceExpression extends CodeExpression {
  public var ParameterName : String;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(name:String) : Void {})
  public function new() : Void;
}

