package dotnet.system.codedom;

@:native("System.CodeDom.CodeCommentStatementCollection")
extern class CodeCommentStatementCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:CodeCommentStatement) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<CodeCommentStatement>) : Void {})
  public function AddRange(value:CodeCommentStatementCollection) : Void;

  @:overload(function(value:CodeCommentStatement) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<CodeCommentStatement>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:cs.NativeArray<CodeCommentStatement>) : Void {})
  public function new(value:CodeCommentStatementCollection) : Void;

  @:overload(function(value:CodeCommentStatement) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:CodeCommentStatement) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:CodeCommentStatement) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

