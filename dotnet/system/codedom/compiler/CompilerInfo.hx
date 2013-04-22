package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CompilerInfo") @:final
extern class CompilerInfo extends dotnet.system.Object {
  public var CodeDomProviderType(default,never) : cs.system.Type;
  public var IsCodeDomProviderTypeValid(default,never) : Bool;

  public function CreateDefaultCompilerParameters() : CompilerParameters;

  public function CreateProvider() : CodeDomProvider;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public function GetExtensions() : cs.NativeArray<String>;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetLanguages() : cs.NativeArray<String>;
}

