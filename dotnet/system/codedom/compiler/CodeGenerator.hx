package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CodeGenerator")
extern class CodeGenerator extends dotnet.system.Object  implements ICodeGenerator {



  function GenerateCodeFromCompileUnit(compileUnit:dotnet.system.codedom.CodeCompileUnit, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GenerateCodeFromExpression(expression:dotnet.system.codedom.CodeExpression, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GenerateCodeFromNamespace(ns:dotnet.system.codedom.CodeNamespace, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GenerateCodeFromStatement(statement:dotnet.system.codedom.CodeStatement, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GenerateCodeFromType(type:dotnet.system.codedom.CodeTypeDeclaration, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;



  public static function IsValidLanguageIndependentIdentifier(value:String) : Bool;



  public static function ValidateIdentifiers(e:dotnet.system.codedom.CodeObject) : Void;
}

