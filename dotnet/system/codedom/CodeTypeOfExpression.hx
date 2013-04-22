package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeOfExpression")
extern class CodeTypeOfExpression extends CodeExpression {
  public var Type : CodeTypeReference;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(type:String) : Void {})
  @:overload(function(type:cs.system.Type) : Void {})
  @:overload(function(type:CodeTypeReference) : Void {})
  public function new() : Void;
}

