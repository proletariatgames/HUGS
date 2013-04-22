package dotnet.system.codedom;

@:native("System.CodeDom.CodeComment")
extern class CodeComment extends CodeObject {
  public var DocComment : Bool;
  public var Text : String;

  @:overload(function() : Void {})
  @:overload(function(text:String) : Void {})
  public function new(text:String, docComment:Bool) : Void;
}

