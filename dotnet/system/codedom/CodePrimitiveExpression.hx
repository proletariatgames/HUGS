package dotnet.system.codedom;

@:native("System.CodeDom.CodePrimitiveExpression")
extern class CodePrimitiveExpression extends CodeExpression {
  public var Value : Dynamic;

  @:overload(function(value:Dynamic) : Void {})
  public function new() : Void;
}

