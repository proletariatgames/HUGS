package dotnet.system.codedom;

@:native("System.CodeDom.CodeParameterDeclarationExpressionCollection")
extern class CodeParameterDeclarationExpressionCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:cs.NativeArray<CodeParameterDeclarationExpression>) : Void {})
  public function AddRange(value:CodeParameterDeclarationExpressionCollection) : Void;

  @:overload(function(value:cs.NativeArray<CodeParameterDeclarationExpression>) : Void {})
  @:overload(function(value:CodeParameterDeclarationExpressionCollection) : Void {})
  public function new() : Void;
}

