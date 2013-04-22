package dotnet.system.diagnostics.symbolstore;

@:native("System.Diagnostics.SymbolStore.ISymbolBinder1")
extern interface ISymbolBinder1 {

  function GetReader(importer:dotnet.system.IntPtr, filename:String, searchPath:String) : ISymbolReader;
}

