package dotnet.system.codedom;

@:native("System.CodeDom.CodeStatementCollection")
extern class CodeStatementCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:CodeStatement) : Int {})
  public function Add(value:CodeExpression) : Int;

  @:overload(function(value:cs.NativeArray<CodeStatement>) : Void {})
  public function AddRange(value:CodeStatementCollection) : Void;

  public function Contains(value:CodeStatement) : Bool;

  public function CopyTo(array:cs.NativeArray<CodeStatement>, index:Int) : Void;

  @:overload(function(value:cs.NativeArray<CodeStatement>) : Void {})
  @:overload(function(value:CodeStatementCollection) : Void {})
  public function new() : Void;

  public function IndexOf(value:CodeStatement) : Int;

  public function Insert(index:Int, value:CodeStatement) : Void;

  public function Remove(value:CodeStatement) : Void;
}

