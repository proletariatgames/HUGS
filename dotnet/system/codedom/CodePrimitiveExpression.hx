package dotnet.system.codedom;

@:native("System.CodeDom.CodePrimitiveExpression")
extern class CodePrimitiveExpression extends CodeExpression {
  public var Value : Dynamic;

  @:overload(function() : Void {})
  public function new(value:Dynamic) : Void;
}

