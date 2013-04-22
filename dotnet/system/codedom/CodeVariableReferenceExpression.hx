package dotnet.system.codedom;

@:native("System.CodeDom.CodeVariableReferenceExpression")
extern class CodeVariableReferenceExpression extends CodeExpression {
  public var VariableName : String;

  @:overload(function() : Void {})
  public function new(variableName:String) : Void;
}

