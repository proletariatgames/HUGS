package dotnet.system.codedom;

@:native("System.CodeDom.CodeVariableDeclarationStatement")
extern class CodeVariableDeclarationStatement extends CodeStatement {
  public var InitExpression : CodeExpression;
  public var Name : String;
  public var Type : CodeTypeReference;

  @:overload(function(type:String, name:String, initExpression:CodeExpression) : Void {})
  @:overload(function(type:cs.system.Type, name:String, initExpression:CodeExpression) : Void {})
  @:overload(function(type:CodeTypeReference, name:String, initExpression:CodeExpression) : Void {})
  @:overload(function(type:String, name:String) : Void {})
  @:overload(function(type:cs.system.Type, name:String) : Void {})
  @:overload(function(type:CodeTypeReference, name:String) : Void {})
  public function new() : Void;
}

