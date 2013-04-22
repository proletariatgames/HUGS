package dotnet.system.codedom;

@:native("System.CodeDom.CodeCatchClauseCollection")
extern class CodeCatchClauseCollection extends dotnet.system.collections.CollectionBase {

  public function Add(value:CodeCatchClause) : Int;

  @:overload(function(value:cs.NativeArray<CodeCatchClause>) : Void {})
  public function AddRange(value:CodeCatchClauseCollection) : Void;

  public function Contains(value:CodeCatchClause) : Bool;

  public function CopyTo(array:cs.NativeArray<CodeCatchClause>, index:Int) : Void;

  @:overload(function(value:cs.NativeArray<CodeCatchClause>) : Void {})
  @:overload(function(value:CodeCatchClauseCollection) : Void {})
  public function new() : Void;

  public function IndexOf(value:CodeCatchClause) : Int;

  public function Insert(index:Int, value:CodeCatchClause) : Void;

  public function Remove(value:CodeCatchClause) : Void;
}

