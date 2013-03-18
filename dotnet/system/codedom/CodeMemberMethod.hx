package dotnet.system.codedom;

@:native("System.CodeDom.CodeMemberMethod")
extern class CodeMemberMethod extends CodeTypeMember {
  public var PopulateImplementationTypes(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var PopulateParameters(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var PopulateStatements(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  @:skipReflection public var ImplementationTypes(default,never) : CodeTypeReferenceCollection;
  @:skipReflection public var Parameters(default,never) : CodeParameterDeclarationExpressionCollection;
  public var PrivateImplementationType : CodeTypeReference;
  public var ReturnType : CodeTypeReference;
  @:skipReflection public var Statements(default,never) : CodeStatementCollection;
  @:skipReflection public var ReturnTypeCustomAttributes(default,never) : CodeAttributeDeclarationCollection;
  @:skipReflection public var TypeParameters(default,never) : CodeTypeParameterCollection;

  public function new() : Void;
}

