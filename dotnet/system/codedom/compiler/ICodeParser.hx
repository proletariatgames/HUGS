package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.ICodeParser")
extern interface ICodeParser {

  function Parse(codeStream:dotnet.system.io.TextReader) : dotnet.system.codedom.CodeCompileUnit;
}

