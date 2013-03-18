package dotnet.system.codedom;

@:native("System.CodeDom.CodeStatementCollection")
extern class CodeStatementCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:cs.NativeArray<CodeStatement>) : Void {})
  public function AddRange(value:CodeStatementCollection) : Void;

  @:overload(function(value:cs.NativeArray<CodeStatement>) : Void {})
  @:overload(function(value:CodeStatementCollection) : Void {})
  public function new() : Void;
}

