package dotnet.system.codedom;

@:native("System.CodeDom.CodeTryCatchFinallyStatement")
extern class CodeTryCatchFinallyStatement extends CodeStatement {
  @:skipReflection public var FinallyStatements(default,never) : CodeStatementCollection;
  @:skipReflection public var TryStatements(default,never) : CodeStatementCollection;
  @:skipReflection public var CatchClauses(default,never) : CodeCatchClauseCollection;

  @:overload(function(tryStatements:cs.NativeArray<CodeStatement>, catchClauses:cs.NativeArray<CodeCatchClause>, finallyStatements:cs.NativeArray<CodeStatement>) : Void {})
  @:overload(function(tryStatements:cs.NativeArray<CodeStatement>, catchClauses:cs.NativeArray<CodeCatchClause>) : Void {})
  public function new() : Void;
}

