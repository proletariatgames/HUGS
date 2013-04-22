package dotnet.system.codedom;

@:native("System.CodeDom.CodeStatementCollection")
extern class CodeStatementCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:CodeStatement) : Int {})
  @:overload(function(value:CodeExpression) : Int {})
  @:overload(function(value:Dynamic) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<CodeStatement>) : Void {})
  public function AddRange(value:CodeStatementCollection) : Void;

  @:overload(function(value:CodeStatement) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<CodeStatement>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:cs.NativeArray<CodeStatement>) : Void {})
  public function new(value:CodeStatementCollection) : Void;

  @:overload(function(value:CodeStatement) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:CodeStatement) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:CodeStatement) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

