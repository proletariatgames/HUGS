package dotnet.system.codedom;

@:native("System.CodeDom.CodeDefaultValueExpression")
extern class CodeDefaultValueExpression extends CodeExpression {
  public var Type : CodeTypeReference;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(type:CodeTypeReference) : Void {})
  public function new() : Void;
}

