package dotnet.system.codedom;

@:native("System.CodeDom.CodeExpressionCollection")
extern class CodeExpressionCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:cs.NativeArray<CodeExpression>) : Void {})
  public function AddRange(value:CodeExpressionCollection) : Void;

  @:overload(function(value:cs.NativeArray<CodeExpression>) : Void {})
  @:overload(function(value:CodeExpressionCollection) : Void {})
  public function new() : Void;
}

