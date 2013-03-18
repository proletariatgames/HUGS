package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CompilerParameters")
extern class CompilerParameters extends dotnet.system.Object {
  public var CompilerOptions : String;
  public var Evidence : dotnet.system.security.policy.Evidence;
  public var GenerateExecutable : Bool;
  public var GenerateInMemory : Bool;
  public var IncludeDebugInformation : Bool;
  public var MainClass : String;
  public var OutputAssembly : String;
  @:skipReflection public var ReferencedAssemblies(default,never) : dotnet.system.collections.specialized.StringCollection;
  public var TempFiles : TempFileCollection;
  public var TreatWarningsAsErrors : Bool;
  public var UserToken : dotnet.system.IntPtr;
  public var WarningLevel : Int;
  public var Win32Resource : String;
  @:skipReflection public var EmbeddedResources(default,never) : dotnet.system.collections.specialized.StringCollection;
  @:skipReflection public var LinkedResources(default,never) : dotnet.system.collections.specialized.StringCollection;

  @:overload(function(assemblyNames:cs.NativeArray<String>, output:String, includeDebugInfo:Bool) : Void {})
  @:overload(function(assemblyNames:cs.NativeArray<String>, output:String) : Void {})
  @:overload(function(assemblyNames:cs.NativeArray<String>) : Void {})
  public function new() : Void;
}

