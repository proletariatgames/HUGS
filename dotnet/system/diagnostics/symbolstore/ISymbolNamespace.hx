package dotnet.system.diagnostics.symbolstore;

@:native("System.Diagnostics.SymbolStore.ISymbolNamespace")
extern interface ISymbolNamespace {

  function GetNamespaces() : cs.NativeArray<ISymbolNamespace>;

  function GetVariables() : cs.NativeArray<ISymbolVariable>;
}

