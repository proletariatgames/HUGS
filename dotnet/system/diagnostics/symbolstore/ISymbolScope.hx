package dotnet.system.diagnostics.symbolstore;

@:native("System.Diagnostics.SymbolStore.ISymbolScope")
extern interface ISymbolScope {
  var EndOffset(default,never) : Int;
  var Method(default,never) : ISymbolMethod;
  var Parent(default,never) : ISymbolScope;
  var StartOffset(default,never) : Int;

  function GetChildren() : cs.NativeArray<ISymbolScope>;

  function GetLocals() : cs.NativeArray<ISymbolVariable>;

  function GetNamespaces() : cs.NativeArray<ISymbolNamespace>;
}

