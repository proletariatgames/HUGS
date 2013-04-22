package dotnet.system.diagnostics.symbolstore;

@:native("System.Diagnostics.SymbolStore.ISymbolBinder")
extern interface ISymbolBinder {

  function GetReader(importer:Int, filename:String, searchPath:String) : ISymbolReader;
}

