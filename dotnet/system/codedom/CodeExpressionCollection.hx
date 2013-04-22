package dotnet.system.codedom;

@:native("System.CodeDom.CodeExpressionCollection")
extern class CodeExpressionCollection extends dotnet.system.collections.CollectionBase {

  public function Add(value:CodeExpression) : Int;

  @:overload(function(value:cs.NativeArray<CodeExpression>) : Void {})
  public function AddRange(value:CodeExpressionCollection) : Void;

  public function Contains(value:CodeExpression) : Bool;

  public function CopyTo(array:cs.NativeArray<CodeExpression>, index:Int) : Void;

  @:overload(function(value:cs.NativeArray<CodeExpression>) : Void {})
  @:overload(function(value:CodeExpressionCollection) : Void {})
  public function new() : Void;

  public function IndexOf(value:CodeExpression) : Int;

  public function Insert(index:Int, value:CodeExpression) : Void;

  public function Remove(value:CodeExpression) : Void;
}

