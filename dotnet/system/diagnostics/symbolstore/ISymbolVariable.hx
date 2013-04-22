package dotnet.system.diagnostics.symbolstore;

@:native("System.Diagnostics.SymbolStore.ISymbolVariable")
extern interface ISymbolVariable {

  function GetSignature() : cs.NativeArray<dotnet.system.Byte>;
}

