package dotnet.system.codedom;

@:native("System.CodeDom.CodeObjectCreateExpression")
extern class CodeObjectCreateExpression extends CodeExpression {
  public var CreateType : CodeTypeReference;
  public var Parameters(default,never) : CodeExpressionCollection;

  @:overload(function() : Void {})
  @:overload(function(createType:CodeTypeReference, parameters:cs.NativeArray<CodeExpression>) : Void {})
  @:overload(function(createType:String, parameters:cs.NativeArray<CodeExpression>) : Void {})
  public function new(createType:cs.system.Type, parameters:cs.NativeArray<CodeExpression>) : Void;
}

