package dotnet.system.codedom;

@:native("System.CodeDom.CodeGotoStatement")
extern class CodeGotoStatement extends CodeStatement {
  public var Label : String;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(label:String) : Void {})
  public function new() : Void;
}

