package dotnet.system.codedom;

@:native("System.CodeDom.CodeArgumentReferenceExpression")
extern class CodeArgumentReferenceExpression extends CodeExpression {
  public var ParameterName : String;

  @:overload(function() : Void {})
  public function new(name:String) : Void;
}

