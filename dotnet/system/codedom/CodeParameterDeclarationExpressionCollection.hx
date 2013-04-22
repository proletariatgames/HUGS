package dotnet.system.codedom;

@:native("System.CodeDom.CodeParameterDeclarationExpressionCollection")
extern class CodeParameterDeclarationExpressionCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:CodeParameterDeclarationExpression) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<CodeParameterDeclarationExpression>) : Void {})
  public function AddRange(value:CodeParameterDeclarationExpressionCollection) : Void;

  @:overload(function(value:CodeParameterDeclarationExpression) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<CodeParameterDeclarationExpression>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:cs.NativeArray<CodeParameterDeclarationExpression>) : Void {})
  public function new(value:CodeParameterDeclarationExpressionCollection) : Void;

  @:overload(function(value:CodeParameterDeclarationExpression) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:CodeParameterDeclarationExpression) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:CodeParameterDeclarationExpression) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

