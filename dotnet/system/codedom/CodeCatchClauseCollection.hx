package dotnet.system.codedom;

@:native("System.CodeDom.CodeCatchClauseCollection")
extern class CodeCatchClauseCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:cs.NativeArray<CodeCatchClause>) : Void {})
  public function AddRange(value:CodeCatchClauseCollection) : Void;

  @:overload(function(value:cs.NativeArray<CodeCatchClause>) : Void {})
  @:overload(function(value:CodeCatchClauseCollection) : Void {})
  public function new() : Void;
}

