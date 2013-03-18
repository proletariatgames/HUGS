package dotnet.system.codedom;

@:native("System.CodeDom.CodeCommentStatementCollection")
extern class CodeCommentStatementCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:cs.NativeArray<CodeCommentStatement>) : Void {})
  public function AddRange(value:CodeCommentStatementCollection) : Void;

  @:overload(function(value:cs.NativeArray<CodeCommentStatement>) : Void {})
  @:overload(function(value:CodeCommentStatementCollection) : Void {})
  public function new() : Void;
}

