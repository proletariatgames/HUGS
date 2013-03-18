package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CodeParser")
extern class CodeParser extends dotnet.system.Object  implements ICodeParser {

  public function Parse(codeStream:dotnet.system.io.TextReader) : dotnet.system.codedom.CodeCompileUnit;
}

