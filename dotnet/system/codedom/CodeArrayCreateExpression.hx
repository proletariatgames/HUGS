package dotnet.system.codedom;

@:native("System.CodeDom.CodeArrayCreateExpression")
extern class CodeArrayCreateExpression extends CodeExpression {
  public var CreateType : CodeTypeReference;
  public var Initializers(default,never) : CodeExpressionCollection;
  public var SizeExpression : CodeExpression;
  public var Size : Int;

  @:overload(function() : Void {})
  @:overload(function(createType:CodeTypeReference, size:CodeExpression) : Void {})
  @:overload(function(createType:CodeTypeReference, initializers:cs.NativeArray<CodeExpression>) : Void {})
  @:overload(function(createType:CodeTypeReference, size:Int) : Void {})
  @:overload(function(createType:String, size:CodeExpression) : Void {})
  @:overload(function(createType:String, initializers:cs.NativeArray<CodeExpression>) : Void {})
  @:overload(function(createType:String, size:Int) : Void {})
  @:overload(function(createType:cs.system.Type, size:CodeExpression) : Void {})
  @:overload(function(createType:cs.system.Type, initializers:cs.NativeArray<CodeExpression>) : Void {})
  public function new(createType:cs.system.Type, size:Int) : Void;
}

