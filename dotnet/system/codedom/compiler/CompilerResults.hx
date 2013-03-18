package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CompilerResults")
extern class CompilerResults extends dotnet.system.Object {
  public var CompiledAssembly : dotnet.system.reflection.Assembly;
  @:skipReflection public var Errors(default,never) : CompilerErrorCollection;
  public var Evidence : dotnet.system.security.policy.Evidence;
  public var NativeCompilerReturnValue : Int;
  @:skipReflection public var Output(default,never) : dotnet.system.collections.specialized.StringCollection;
  public var PathToAssembly : String;
  public var TempFiles : TempFileCollection;

  public function new(tempFiles:TempFileCollection) : Void;
}

