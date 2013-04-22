package dotnet.system.codedom;

@:native("System.CodeDom.CodeTryCatchFinallyStatement")
extern class CodeTryCatchFinallyStatement extends CodeStatement {
  public var FinallyStatements(default,never) : CodeStatementCollection;
  public var TryStatements(default,never) : CodeStatementCollection;
  public var CatchClauses(default,never) : CodeCatchClauseCollection;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(tryStatements:cs.NativeArray<CodeStatement>, catchClauses:cs.NativeArray<CodeCatchClause>, finallyStatements:cs.NativeArray<CodeStatement>) : Void {})
  @:overload(function(tryStatements:cs.NativeArray<CodeStatement>, catchClauses:cs.NativeArray<CodeCatchClause>) : Void {})
  public function new() : Void;
}

