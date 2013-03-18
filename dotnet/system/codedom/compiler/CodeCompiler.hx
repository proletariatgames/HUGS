package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CodeCompiler")
extern class CodeCompiler extends CodeGenerator  implements ICodeCompiler {

  function CompileAssemblyFromDom(options:CompilerParameters, e:dotnet.system.codedom.CodeCompileUnit) : CompilerResults;

  function CompileAssemblyFromDomBatch(options:CompilerParameters, ea:cs.NativeArray<dotnet.system.codedom.CodeCompileUnit>) : CompilerResults;

  function CompileAssemblyFromFile(options:CompilerParameters, fileName:String) : CompilerResults;

  function CompileAssemblyFromFileBatch(options:CompilerParameters, fileNames:cs.NativeArray<String>) : CompilerResults;

  function CompileAssemblyFromSource(options:CompilerParameters, source:String) : CompilerResults;

  function CompileAssemblyFromSourceBatch(options:CompilerParameters, sources:cs.NativeArray<String>) : CompilerResults;
}

