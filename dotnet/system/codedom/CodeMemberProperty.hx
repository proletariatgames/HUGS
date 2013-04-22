package dotnet.system.codedom;

@:native("System.CodeDom.CodeMemberProperty")
extern class CodeMemberProperty extends CodeTypeMember {
  public var GetStatements(default,never) : CodeStatementCollection;
  public var HasGet : Bool;
  public var HasSet : Bool;
  public var ImplementationTypes(default,never) : CodeTypeReferenceCollection;
  public var Parameters(default,never) : CodeParameterDeclarationExpressionCollection;
  public var PrivateImplementationType : CodeTypeReference;
  public var SetStatements(default,never) : CodeStatementCollection;
  public var Type : CodeTypeReference;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  public function new() : Void;
}

