package dotnet.system.diagnostics.symbolstore;

@:native("System.Diagnostics.SymbolStore.SymLanguageType")
extern class SymLanguageType extends dotnet.system.Object {
  public static var Basic : dotnet.system.Guid;
  public static var C : dotnet.system.Guid;
  public static var Cobol : dotnet.system.Guid;
  public static var CPlusPlus : dotnet.system.Guid;
  public static var CSharp : dotnet.system.Guid;
  public static var ILAssembly : dotnet.system.Guid;
  public static var Java : dotnet.system.Guid;
  public static var JScript : dotnet.system.Guid;
  public static var MCPlusPlus : dotnet.system.Guid;
  public static var Pascal : dotnet.system.Guid;
  public static var SMC : dotnet.system.Guid;

  public function new() : Void;
}

