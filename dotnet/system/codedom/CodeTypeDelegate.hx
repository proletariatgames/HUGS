package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeDelegate")
extern class CodeTypeDelegate extends CodeTypeDeclaration {
  public var Parameters(default,never) : CodeParameterDeclarationExpressionCollection;
  public var ReturnType : CodeTypeReference;

  @:overload(function(name:String) : Void {})
  public function new() : Void;
}

