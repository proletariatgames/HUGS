package dotnet.system.diagnostics.symbolstore;

@:native("System.Diagnostics.SymbolStore.ISymbolMethod")
extern interface ISymbolMethod {
  var RootScope(default,never) : ISymbolScope;
  var SequencePointCount(default,never) : Int;
  var Token(default,never) : SymbolToken;

  function GetNamespace() : ISymbolNamespace;

  function GetOffset(document:ISymbolDocument, line:Int, column:Int) : Int;

  function GetParameters() : cs.NativeArray<ISymbolVariable>;

  function GetRanges(document:ISymbolDocument, line:Int, column:Int) : cs.NativeArray<Int>;

  function GetScope(offset:Int) : ISymbolScope;

  function GetSequencePoints(offsets:cs.NativeArray<Int>, documents:cs.NativeArray<ISymbolDocument>, lines:cs.NativeArray<Int>, columns:cs.NativeArray<Int>, endLines:cs.NativeArray<Int>, endColumns:cs.NativeArray<Int>) : Void;

  function GetSourceStartEnd(docs:cs.NativeArray<ISymbolDocument>, lines:cs.NativeArray<Int>, columns:cs.NativeArray<Int>) : Bool;
}

