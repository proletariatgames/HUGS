package dotnet.system.codedom;

@:native("System.CodeDom.CodeParameterDeclarationExpressionCollection")
extern class CodeParameterDeclarationExpressionCollection extends dotnet.system.collections.CollectionBase {

  public function Add(value:CodeParameterDeclarationExpression) : Int;

  @:overload(function(value:cs.NativeArray<CodeParameterDeclarationExpression>) : Void {})
  public function AddRange(value:CodeParameterDeclarationExpressionCollection) : Void;

  public function Contains(value:CodeParameterDeclarationExpression) : Bool;

  public function CopyTo(array:cs.NativeArray<CodeParameterDeclarationExpression>, index:Int) : Void;

  @:overload(function(value:cs.NativeArray<CodeParameterDeclarationExpression>) : Void {})
  @:overload(function(value:CodeParameterDeclarationExpressionCollection) : Void {})
  public function new() : Void;

  public function IndexOf(value:CodeParameterDeclarationExpression) : Int;

  public function Insert(index:Int, value:CodeParameterDeclarationExpression) : Void;

  public function Remove(value:CodeParameterDeclarationExpression) : Void;
}

