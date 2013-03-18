package dotnet.system.codedom;

@:native("System.CodeDom.CodeMemberProperty")
extern class CodeMemberProperty extends CodeTypeMember {
  @:skipReflection public var GetStatements(default,never) : CodeStatementCollection;
  public var HasGet : Bool;
  public var HasSet : Bool;
  @:skipReflection public var ImplementationTypes(default,never) : CodeTypeReferenceCollection;
  @:skipReflection public var Parameters(default,never) : CodeParameterDeclarationExpressionCollection;
  public var PrivateImplementationType : CodeTypeReference;
  @:skipReflection public var SetStatements(default,never) : CodeStatementCollection;
  public var Type : CodeTypeReference;

  public function new() : Void;
}

