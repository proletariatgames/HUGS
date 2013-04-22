package dotnet.system.diagnostics.symbolstore;

@:native("System.Diagnostics.SymbolStore.ISymbolDocument")
extern interface ISymbolDocument {
  var CheckSumAlgorithmId(default,never) : dotnet.system.Guid;
  var DocumentType(default,never) : dotnet.system.Guid;
  var HasEmbeddedSource(default,never) : Bool;
  var Language(default,never) : dotnet.system.Guid;
  var LanguageVendor(default,never) : dotnet.system.Guid;
  var SourceLength(default,never) : Int;
  var URL(default,never) : String;

  function FindClosestLine(line:Int) : Int;

  function GetCheckSum() : cs.NativeArray<dotnet.system.Byte>;

  function GetSourceRange(startLine:Int, startColumn:Int, endLine:Int, endColumn:Int) : cs.NativeArray<dotnet.system.Byte>;
}

