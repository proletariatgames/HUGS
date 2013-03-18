package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CompilerInfo") @:final
extern class CompilerInfo extends dotnet.system.Object {
  @:skipReflection public var CodeDomProviderType(default,never) : cs.system.Type;
  @:skipReflection public var IsCodeDomProviderTypeValid(default,never) : Bool;

  public function CreateDefaultCompilerParameters() : CompilerParameters;

  public function CreateProvider() : CodeDomProvider;

  public function GetExtensions() : cs.NativeArray<String>;

  public function GetLanguages() : cs.NativeArray<String>;
}

