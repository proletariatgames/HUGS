package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CodeCompiler")
extern class CodeCompiler extends CodeGenerator  implements ICodeCompiler {

  function CmdArgsFromParameters(options:CompilerParameters) : String;

  function CompileAssemblyFromDom(options:CompilerParameters, e:dotnet.system.codedom.CodeCompileUnit) : CompilerResults;

  function CompileAssemblyFromDomBatch(options:CompilerParameters, ea:cs.NativeArray<dotnet.system.codedom.CodeCompileUnit>) : CompilerResults;

  function CompileAssemblyFromFile(options:CompilerParameters, fileName:String) : CompilerResults;

  function CompileAssemblyFromFileBatch(options:CompilerParameters, fileNames:cs.NativeArray<String>) : CompilerResults;

  function CompileAssemblyFromSource(options:CompilerParameters, source:String) : CompilerResults;

  function CompileAssemblyFromSourceBatch(options:CompilerParameters, sources:cs.NativeArray<String>) : CompilerResults;

  function FromDom(options:CompilerParameters, e:dotnet.system.codedom.CodeCompileUnit) : CompilerResults;

  function FromDomBatch(options:CompilerParameters, ea:cs.NativeArray<dotnet.system.codedom.CodeCompileUnit>) : CompilerResults;

  function FromFile(options:CompilerParameters, fileName:String) : CompilerResults;

  function FromFileBatch(options:CompilerParameters, fileNames:cs.NativeArray<String>) : CompilerResults;

  function FromSource(options:CompilerParameters, source:String) : CompilerResults;

  function FromSourceBatch(options:CompilerParameters, sources:cs.NativeArray<String>) : CompilerResults;

  function GetResponseFileCmdArgs(options:CompilerParameters, cmdArgs:String) : String;

  function ProcessCompilerOutputLine(results:CompilerResults, line:String) : Void;
}

