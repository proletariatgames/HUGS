package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeOfExpression")
extern class CodeTypeOfExpression extends CodeExpression {
  public var Type : CodeTypeReference;

  @:overload(function() : Void {})
  @:overload(function(type:CodeTypeReference) : Void {})
  @:overload(function(type:String) : Void {})
  public function new(type:cs.system.Type) : Void;
}

