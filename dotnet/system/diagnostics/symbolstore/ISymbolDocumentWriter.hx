package dotnet.system.diagnostics.symbolstore;

@:native("System.Diagnostics.SymbolStore.ISymbolDocumentWriter")
extern interface ISymbolDocumentWriter {

  function SetCheckSum(algorithmId:dotnet.system.Guid, checkSum:cs.NativeArray<dotnet.system.Byte>) : Void;

  function SetSource(source:cs.NativeArray<dotnet.system.Byte>) : Void;
}

