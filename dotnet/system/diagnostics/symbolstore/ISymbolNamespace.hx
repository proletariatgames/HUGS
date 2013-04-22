package dotnet.system.diagnostics.symbolstore;

@:native("System.Diagnostics.SymbolStore.ISymbolNamespace")
extern interface ISymbolNamespace {
  var Name(default,never) : String;

  function GetNamespaces() : cs.NativeArray<ISymbolNamespace>;

  function GetVariables() : cs.NativeArray<ISymbolVariable>;
}

