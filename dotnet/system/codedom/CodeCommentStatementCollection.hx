package dotnet.system.codedom;

@:native("System.CodeDom.CodeCommentStatementCollection")
extern class CodeCommentStatementCollection extends dotnet.system.collections.CollectionBase {

  public function Add(value:CodeCommentStatement) : Int;

  @:overload(function(value:cs.NativeArray<CodeCommentStatement>) : Void {})
  public function AddRange(value:CodeCommentStatementCollection) : Void;

  public function Contains(value:CodeCommentStatement) : Bool;

  public function CopyTo(array:cs.NativeArray<CodeCommentStatement>, index:Int) : Void;

  @:overload(function(value:cs.NativeArray<CodeCommentStatement>) : Void {})
  @:overload(function(value:CodeCommentStatementCollection) : Void {})
  public function new() : Void;

  public function IndexOf(value:CodeCommentStatement) : Int;

  public function Insert(index:Int, value:CodeCommentStatement) : Void;

  public function Remove(value:CodeCommentStatement) : Void;
}

