package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeMember")
extern class CodeTypeMember extends CodeObject {
  public var Attributes : MemberAttributes;
  @:skipReflection public var Comments(default,never) : CodeCommentStatementCollection;
  public var CustomAttributes : CodeAttributeDeclarationCollection;
  public var LinePragma : CodeLinePragma;
  public var Name : String;
  @:skipReflection public var EndDirectives(default,never) : CodeDirectiveCollection;
  @:skipReflection public var StartDirectives(default,never) : CodeDirectiveCollection;

  public function new() : Void;
}

