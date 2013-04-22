package dotnet.system.diagnostics.symbolstore;

@:native("System.Diagnostics.SymbolStore.ISymbolScope")
extern interface ISymbolScope {

  function GetChildren() : cs.NativeArray<ISymbolScope>;

  function GetLocals() : cs.NativeArray<ISymbolVariable>;

  function GetNamespaces() : cs.NativeArray<ISymbolNamespace>;
}

