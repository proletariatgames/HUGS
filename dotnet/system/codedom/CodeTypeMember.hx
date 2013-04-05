package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeMember")
extern class CodeTypeMember extends CodeObject {
  public var Attributes : MemberAttributes;
  public var Comments(default,never) : CodeCommentStatementCollection;
  public var CustomAttributes : CodeAttributeDeclarationCollection;
  public var LinePragma : CodeLinePragma;
  public var Name : String;
  public var EndDirectives(default,never) : CodeDirectiveCollection;
  public var StartDirectives(default,never) : CodeDirectiveCollection;

  public function new() : Void;
}

