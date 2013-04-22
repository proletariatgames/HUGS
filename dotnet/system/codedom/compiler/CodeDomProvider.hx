package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CodeDomProvider")
extern class CodeDomProvider extends dotnet.system.componentmodel.Component {
  public var FileExtension(default,never) : String;
  public var LanguageOptions(default,never) : LanguageOptions;

  public function CompileAssemblyFromDom(options:CompilerParameters, compilationUnits:cs.NativeArray<dotnet.system.codedom.CodeCompileUnit>) : CompilerResults;

  public function CompileAssemblyFromFile(options:CompilerParameters, fileNames:cs.NativeArray<String>) : CompilerResults;

  public function CompileAssemblyFromSource(options:CompilerParameters, sources:cs.NativeArray<String>) : CompilerResults;

  public function CreateCompiler() : ICodeCompiler;

  public function CreateEscapedIdentifier(value:String) : String;

  @:overload(function() : ICodeGenerator {})
  @:overload(function(fileName:String) : ICodeGenerator {})
  public function CreateGenerator(output:dotnet.system.io.TextWriter) : ICodeGenerator;

  public function CreateParser() : ICodeParser;

  public static function CreateProvider(language:String) : CodeDomProvider;

  public function CreateValidIdentifier(value:String) : String;

  public function GenerateCodeFromCompileUnit(compileUnit:dotnet.system.codedom.CodeCompileUnit, writer:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  public function GenerateCodeFromExpression(expression:dotnet.system.codedom.CodeExpression, writer:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  public function GenerateCodeFromMember(member:dotnet.system.codedom.CodeTypeMember, writer:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  public function GenerateCodeFromNamespace(codeNamespace:dotnet.system.codedom.CodeNamespace, writer:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  public function GenerateCodeFromStatement(statement:dotnet.system.codedom.CodeStatement, writer:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  public function GenerateCodeFromType(codeType:dotnet.system.codedom.CodeTypeDeclaration, writer:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  public static function GetAllCompilerInfo() : cs.NativeArray<CompilerInfo>;

  public static function GetCompilerInfo(language:String) : CompilerInfo;

  public function GetConverter(type:cs.system.Type) : dotnet.system.componentmodel.TypeConverter;

  public static function GetLanguageFromExtension(extension:String) : String;

  public function GetTypeOutput(type:dotnet.system.codedom.CodeTypeReference) : String;

  public static function IsDefinedExtension(extension:String) : Bool;

  public static function IsDefinedLanguage(language:String) : Bool;

  public function IsValidIdentifier(value:String) : Bool;

  public function Parse(codeStream:dotnet.system.io.TextReader) : dotnet.system.codedom.CodeCompileUnit;

  public function Supports(supports:GeneratorSupport) : Bool;
}

