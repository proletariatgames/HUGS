package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CodeGenerator")
extern class CodeGenerator extends dotnet.system.Object  implements ICodeGenerator {

  @:overload(function(value:String) : String {})
  function CreateEscapedIdentifier(value:String) : String;

  @:overload(function(value:String) : String {})
  function CreateValidIdentifier(value:String) : String;

  function GenerateCodeFromCompileUnit(compileUnit:dotnet.system.codedom.CodeCompileUnit, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GenerateCodeFromExpression(expression:dotnet.system.codedom.CodeExpression, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  public function GenerateCodeFromMember(member:dotnet.system.codedom.CodeTypeMember, writer:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GenerateCodeFromNamespace(ns:dotnet.system.codedom.CodeNamespace, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GenerateCodeFromStatement(statement:dotnet.system.codedom.CodeStatement, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GenerateCodeFromType(type:dotnet.system.codedom.CodeTypeDeclaration, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  @:overload(function(type:dotnet.system.codedom.CodeTypeReference) : String {})
  function GetTypeOutput(type:dotnet.system.codedom.CodeTypeReference) : String;

  @:overload(function(value:String) : Bool {})
  function IsValidIdentifier(value:String) : Bool;

  public static function IsValidLanguageIndependentIdentifier(value:String) : Bool;

  @:overload(function(value:GeneratorSupport) : Bool {})
  function Supports(supports:GeneratorSupport) : Bool;

  @:overload(function(value:String) : Void {})
  function ValidateIdentifier(value:String) : Void;

  public static function ValidateIdentifiers(e:dotnet.system.codedom.CodeObject) : Void;
}

