package dotnet.microsoft.visualbasic;

@:native("Microsoft.VisualBasic.VBCodeProvider")
extern class VBCodeProvider extends dotnet.system.codedom.compiler.CodeDomProvider {

  @:overload(function() : dotnet.system.codedom.compiler.ICodeCompiler {})
  public override function CreateCompiler() : dotnet.system.codedom.compiler.ICodeCompiler;

  @:overload(function() : dotnet.system.codedom.compiler.ICodeGenerator {})
  public override function CreateGenerator() : dotnet.system.codedom.compiler.ICodeGenerator;

  @:overload(function() : Void {})
  public function new(providerOptions:dotnet.system.collections.generic.IDictionary<String,String>) : Void;

  @:overload(function(member:dotnet.system.codedom.CodeTypeMember, writer:dotnet.system.io.TextWriter, options:dotnet.system.codedom.compiler.CodeGeneratorOptions) : Void {})
  public override function GenerateCodeFromMember(member:dotnet.system.codedom.CodeTypeMember, writer:dotnet.system.io.TextWriter, options:dotnet.system.codedom.compiler.CodeGeneratorOptions) : Void;

  @:overload(function(type:cs.system.Type) : dotnet.system.componentmodel.TypeConverter {})
  public override function GetConverter(type:cs.system.Type) : dotnet.system.componentmodel.TypeConverter;
}

