package dotnet.system.codedom;

@:native("System.CodeDom.CodeConditionStatement")
extern class CodeConditionStatement extends CodeStatement {
  public var Condition : CodeExpression;
  @:skipReflection public var FalseStatements(default,never) : CodeStatementCollection;
  @:skipReflection public var TrueStatements(default,never) : CodeStatementCollection;

  @:overload(function(condition:CodeExpression, trueStatements:cs.NativeArray<CodeStatement>, falseStatements:cs.NativeArray<CodeStatement>) : Void {})
  @:overload(function(condition:CodeExpression, trueStatements:cs.NativeArray<CodeStatement>) : Void {})
  public function new() : Void;
}

