package dotnet.system.codedom;

@:native("System.CodeDom.CodeIterationStatement")
extern class CodeIterationStatement extends CodeStatement {
  public var IncrementStatement : CodeStatement;
  public var InitStatement : CodeStatement;
  public var Statements(default,never) : CodeStatementCollection;
  public var TestExpression : CodeExpression;

  @:overload(function() : Void {})
  public function new(initStatement:CodeStatement, testExpression:CodeExpression, incrementStatement:CodeStatement, statements:cs.NativeArray<CodeStatement>) : Void;
}

