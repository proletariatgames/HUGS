package dotnet.system.diagnostics.symbolstore;

@:native("System.Diagnostics.SymbolStore.ISymbolReader")
extern interface ISymbolReader {
  var UserEntryPoint(default,never) : SymbolToken;

  function GetDocument(url:String, language:dotnet.system.Guid, languageVendor:dotnet.system.Guid, documentType:dotnet.system.Guid) : ISymbolDocument;

  function GetDocuments() : cs.NativeArray<ISymbolDocument>;

  function GetGlobalVariables() : cs.NativeArray<ISymbolVariable>;

  @:overload(function(method:SymbolToken, version:Int) : ISymbolMethod {})
  function GetMethod(method:SymbolToken) : ISymbolMethod;

  function GetMethodFromDocumentPosition(document:ISymbolDocument, line:Int, column:Int) : ISymbolMethod;

  function GetNamespaces() : cs.NativeArray<ISymbolNamespace>;

  function GetSymAttribute(parent:SymbolToken, name:String) : cs.NativeArray<dotnet.system.Byte>;

  function GetVariables(parent:SymbolToken) : cs.NativeArray<ISymbolVariable>;
}

