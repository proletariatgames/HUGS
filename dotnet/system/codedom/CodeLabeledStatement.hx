package dotnet.system.codedom;

@:native("System.CodeDom.CodeLabeledStatement")
extern class CodeLabeledStatement extends CodeStatement {
  public var Label : String;
  public var Statement : CodeStatement;

  @:overload(function(label:String, statement:CodeStatement) : Void {})
  @:overload(function(label:String) : Void {})
  public function new() : Void;
}

