package dotnet.microsoft.csharp;

@:native("Microsoft.CSharp.CSharpCodeProvider")
extern class CSharpCodeProvider extends dotnet.system.codedom.compiler.CodeDomProvider {
  public override var FileExtension(default,never) : String;

  public override function CreateCompiler() : dotnet.system.codedom.compiler.ICodeCompiler;

  public override function CreateGenerator() : dotnet.system.codedom.compiler.ICodeGenerator;

  @:overload(function(providerOptions:dotnet.system.collections.generic.IDictionary<String,String>) : Void {})
  public function new() : Void;

  public override function GenerateCodeFromMember(member:dotnet.system.codedom.CodeTypeMember, writer:dotnet.system.io.TextWriter, options:dotnet.system.codedom.compiler.CodeGeneratorOptions) : Void;

  public override function GetConverter(Type:cs.system.Type) : dotnet.system.componentmodel.TypeConverter;
}

