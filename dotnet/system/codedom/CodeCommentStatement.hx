package dotnet.system.codedom;

@:native("System.CodeDom.CodeCommentStatement")
extern class CodeCommentStatement extends CodeStatement {
  public var Comment : CodeComment;

  @:overload(function() : Void {})
  @:overload(function(comment:CodeComment) : Void {})
  @:overload(function(text:String) : Void {})
  public function new(text:String, docComment:Bool) : Void;
}

