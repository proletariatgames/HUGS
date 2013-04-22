package dotnet.system.codedom;

@:native("System.CodeDom.CodeGotoStatement")
extern class CodeGotoStatement extends CodeStatement {
  public var Label : String;

  @:overload(function() : Void {})
  public function new(label:String) : Void;
}

