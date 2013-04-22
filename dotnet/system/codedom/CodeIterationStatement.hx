package dotnet.system.codedom;

@:native("System.CodeDom.CodeIterationStatement")
extern class CodeIterationStatement extends CodeStatement {
  public var IncrementStatement : CodeStatement;
  public var InitStatement : CodeStatement;
  public var Statements(default,never) : CodeStatementCollection;
  public var TestExpression : CodeExpression;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(initStatement:CodeStatement, testExpression:CodeExpression, incrementStatement:CodeStatement, statements:cs.NativeArray<CodeStatement>) : Void {})
  public function new() : Void;
}

