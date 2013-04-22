package dotnet.system.codedom;

@:native("System.CodeDom.CodeDefaultValueExpression")
extern class CodeDefaultValueExpression extends CodeExpression {
  public var Type : CodeTypeReference;

  @:overload(function() : Void {})
  public function new(type:CodeTypeReference) : Void;
}

