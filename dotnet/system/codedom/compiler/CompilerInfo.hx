package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CompilerInfo") @:final
extern class CompilerInfo extends dotnet.system.Object {
  public var CodeDomProviderType(default,never) : cs.system.Type;
  public var IsCodeDomProviderTypeValid(default,never) : Bool;

  public function CreateDefaultCompilerParameters() : CompilerParameters;

  public function CreateProvider() : CodeDomProvider;

  public override function Equals(o:Dynamic) : Bool;

  public function GetExtensions() : cs.NativeArray<String>;

  public override function GetHashCode() : Int;

  public function GetLanguages() : cs.NativeArray<String>;
}

