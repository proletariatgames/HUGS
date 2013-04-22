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
  public var ReferencedAssemblies(default,never) : dotnet.system.collections.specialized.StringCollection;
  public var TempFiles : TempFileCollection;
  public var TreatWarningsAsErrors : Bool;
  public var UserToken : dotnet.system.IntPtr;
  public var WarningLevel : Int;
  public var Win32Resource : String;
  public var EmbeddedResources(default,never) : dotnet.system.collections.specialized.StringCollection;
  public var LinkedResources(default,never) : dotnet.system.collections.specialized.StringCollection;

  @:overload(function() : Void {})
  @:overload(function(assemblyNames:cs.NativeArray<String>) : Void {})
  @:overload(function(assemblyNames:cs.NativeArray<String>, output:String) : Void {})
  public function new(assemblyNames:cs.NativeArray<String>, output:String, includeDebugInfo:Bool) : Void;
}

