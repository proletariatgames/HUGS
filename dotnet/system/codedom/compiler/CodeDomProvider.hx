package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CodeDomProvider")
extern class CodeDomProvider extends dotnet.system.componentmodel.Component {

  public static function CreateProvider(language:String) : CodeDomProvider;

  public static function GetAllCompilerInfo() : cs.NativeArray<CompilerInfo>;

  public static function GetCompilerInfo(language:String) : CompilerInfo;

  public static function GetLanguageFromExtension(extension:String) : String;

  public static function IsDefinedExtension(extension:String) : Bool;

  public static function IsDefinedLanguage(language:String) : Bool;
}

