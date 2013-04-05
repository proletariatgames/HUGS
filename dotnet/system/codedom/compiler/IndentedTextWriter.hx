package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.IndentedTextWriter")
extern class IndentedTextWriter extends dotnet.system.io.TextWriter {
  public static var DefaultTabString : String;
  public var Indent : Int;
  public var InnerWriter(default,never) : dotnet.system.io.TextWriter;

  @:overload(function(writer:dotnet.system.io.TextWriter, tabString:String) : Void {})
  public function new(writer:dotnet.system.io.TextWriter) : Void;

  public function WriteLineNoTabs(value:String) : Void;
}

