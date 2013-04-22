package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.ICodeCompiler")
extern interface ICodeCompiler {

  function CompileAssemblyFromDom(options:CompilerParameters, compilationUnit:dotnet.system.codedom.CodeCompileUnit) : CompilerResults;

  function CompileAssemblyFromDomBatch(options:CompilerParameters, batch:cs.NativeArray<dotnet.system.codedom.CodeCompileUnit>) : CompilerResults;

  function CompileAssemblyFromFile(options:CompilerParameters, fileName:String) : CompilerResults;

  function CompileAssemblyFromFileBatch(options:CompilerParameters, batch:cs.NativeArray<String>) : CompilerResults;

  function CompileAssemblyFromSource(options:CompilerParameters, source:String) : CompilerResults;

  function CompileAssemblyFromSourceBatch(options:CompilerParameters, batch:cs.NativeArray<String>) : CompilerResults;
}

