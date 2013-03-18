package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeReferenceExpression")
extern class CodeTypeReferenceExpression extends CodeExpression {
  public var Type : CodeTypeReference;

  @:overload(function(type:String) : Void {})
  @:overload(function(type:cs.system.Type) : Void {})
  @:overload(function(type:CodeTypeReference) : Void {})
  public function new() : Void;
}

