package dotnet.system.codedom;

@:native("System.CodeDom.CodeCommentStatement")
extern class CodeCommentStatement extends CodeStatement {
  public var Comment : CodeComment;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(text:String, docComment:Bool) : Void {})
  @:overload(function(text:String) : Void {})
  @:overload(function(comment:CodeComment) : Void {})
  public function new() : Void;
}

