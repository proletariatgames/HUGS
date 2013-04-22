package dotnet.system.diagnostics.symbolstore;

@:native("System.Diagnostics.SymbolStore.ISymbolDocument")
extern interface ISymbolDocument {

  function FindClosestLine(line:Int) : Int;

  function GetCheckSum() : cs.NativeArray<dotnet.system.Byte>;

  function GetSourceRange(startLine:Int, startColumn:Int, endLine:Int, endColumn:Int) : cs.NativeArray<dotnet.system.Byte>;
}

