package dotnet.system.codedom;

@:native("System.CodeDom.CodeLinePragma")
extern class CodeLinePragma extends dotnet.system.Object {
  public var FileName : String;
  public var LineNumber : Int;

  @:overload(function() : Void {})
  public function new(fileName:String, lineNumber:Int) : Void;
}

