package dotnet.system.codedom;

@:native("System.CodeDom.CodeVariableReferenceExpression")
extern class CodeVariableReferenceExpression extends CodeExpression {
  public var VariableName : String;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(variableName:String) : Void {})
  public function new() : Void;
}

