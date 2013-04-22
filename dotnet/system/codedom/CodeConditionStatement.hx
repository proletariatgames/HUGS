package dotnet.system.codedom;

@:native("System.CodeDom.CodeConditionStatement")
extern class CodeConditionStatement extends CodeStatement {
  public var Condition : CodeExpression;
  public var FalseStatements(default,never) : CodeStatementCollection;
  public var TrueStatements(default,never) : CodeStatementCollection;

  @:overload(function() : Void {})
  @:overload(function(condition:CodeExpression, trueStatements:cs.NativeArray<CodeStatement>) : Void {})
  public function new(condition:CodeExpression, trueStatements:cs.NativeArray<CodeStatement>, falseStatements:cs.NativeArray<CodeStatement>) : Void;
}

