package dotnet.system.codedom;

@:native("System.CodeDom.CodeMemberMethod")
extern class CodeMemberMethod extends CodeTypeMember {
  public var PopulateImplementationTypes(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var PopulateParameters(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var PopulateStatements(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var ImplementationTypes(default,never) : CodeTypeReferenceCollection;
  public var Parameters(default,never) : CodeParameterDeclarationExpressionCollection;
  public var PrivateImplementationType : CodeTypeReference;
  public var ReturnType : CodeTypeReference;
  public var Statements(default,never) : CodeStatementCollection;
  public var ReturnTypeCustomAttributes(default,never) : CodeAttributeDeclarationCollection;
  public var TypeParameters(default,never) : CodeTypeParameterCollection;

  public function new() : Void;
}

