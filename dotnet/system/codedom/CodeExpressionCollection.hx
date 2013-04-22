package dotnet.system.codedom;

@:native("System.CodeDom.CodeExpressionCollection")
extern class CodeExpressionCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:CodeExpression) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<CodeExpression>) : Void {})
  public function AddRange(value:CodeExpressionCollection) : Void;

  @:overload(function(value:CodeExpression) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<CodeExpression>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:cs.NativeArray<CodeExpression>) : Void {})
  public function new(value:CodeExpressionCollection) : Void;

  @:overload(function(value:CodeExpression) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:CodeExpression) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:CodeExpression) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

