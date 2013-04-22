package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.ICodeGenerator")
extern interface ICodeGenerator {

  function CreateEscapedIdentifier(value:String) : String;

  function CreateValidIdentifier(value:String) : String;

  function GenerateCodeFromCompileUnit(compileUnit:dotnet.system.codedom.CodeCompileUnit, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GenerateCodeFromExpression(expression:dotnet.system.codedom.CodeExpression, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GenerateCodeFromNamespace(ns:dotnet.system.codedom.CodeNamespace, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GenerateCodeFromStatement(statement:dotnet.system.codedom.CodeStatement, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GenerateCodeFromType(typeDeclaration:dotnet.system.codedom.CodeTypeDeclaration, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GetTypeOutput(type:dotnet.system.codedom.CodeTypeReference) : String;

  function IsValidIdentifier(value:String) : Bool;

  function Supports(supports:GeneratorSupport) : Bool;

  function ValidateIdentifier(value:String) : Void;
}

