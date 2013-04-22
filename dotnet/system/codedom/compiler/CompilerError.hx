package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CompilerError")
extern class CompilerError extends dotnet.system.Object {
  public var Line : Int;
  public var Column : Int;
  public var ErrorNumber : String;
  public var ErrorText : String;
  public var IsWarning : Bool;
  public var FileName : String;

  @:overload(function() : Void {})
  public function new(fileName:String, line:Int, column:Int, errorNumber:String, errorText:String) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

