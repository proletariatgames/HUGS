package dotnet.system.codedom;

@:native("System.CodeDom.CodeCatchClauseCollection")
extern class CodeCatchClauseCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:CodeCatchClause) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<CodeCatchClause>) : Void {})
  public function AddRange(value:CodeCatchClauseCollection) : Void;

  @:overload(function(value:CodeCatchClause) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<CodeCatchClause>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:cs.NativeArray<CodeCatchClause>) : Void {})
  public function new(value:CodeCatchClauseCollection) : Void;

  @:overload(function(value:CodeCatchClause) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:CodeCatchClause) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:CodeCatchClause) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

