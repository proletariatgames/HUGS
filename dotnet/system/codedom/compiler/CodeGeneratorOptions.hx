package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CodeGeneratorOptions")
extern class CodeGeneratorOptions extends dotnet.system.Object {
  public var BlankLinesBetweenMembers : Bool;
  public var BracingStyle : String;
  public var ElseOnClosing : Bool;
  public var IndentString : String;
  public var VerbatimOrder : Bool;

  public function new() : Void;
}

