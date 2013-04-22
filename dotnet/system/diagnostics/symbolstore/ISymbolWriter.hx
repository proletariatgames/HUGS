package dotnet.system.diagnostics.symbolstore;

@:native("System.Diagnostics.SymbolStore.ISymbolWriter")
extern interface ISymbolWriter {

  function Close() : Void;

  function CloseMethod() : Void;

  function CloseNamespace() : Void;

  function CloseScope(endOffset:Int) : Void;

  function DefineDocument(url:String, language:dotnet.system.Guid, languageVendor:dotnet.system.Guid, documentType:dotnet.system.Guid) : ISymbolDocumentWriter;

  function DefineField(parent:SymbolToken, name:String, attributes:dotnet.system.reflection.FieldAttributes, signature:cs.NativeArray<dotnet.system.Byte>, addrKind:SymAddressKind, addr1:Int, addr2:Int, addr3:Int) : Void;

  function DefineGlobalVariable(name:String, attributes:dotnet.system.reflection.FieldAttributes, signature:cs.NativeArray<dotnet.system.Byte>, addrKind:SymAddressKind, addr1:Int, addr2:Int, addr3:Int) : Void;

  function DefineLocalVariable(name:String, attributes:dotnet.system.reflection.FieldAttributes, signature:cs.NativeArray<dotnet.system.Byte>, addrKind:SymAddressKind, addr1:Int, addr2:Int, addr3:Int, startOffset:Int, endOffset:Int) : Void;

  function DefineParameter(name:String, attributes:dotnet.system.reflection.ParameterAttributes, sequence:Int, addrKind:SymAddressKind, addr1:Int, addr2:Int, addr3:Int) : Void;

  function DefineSequencePoints(document:ISymbolDocumentWriter, offsets:cs.NativeArray<Int>, lines:cs.NativeArray<Int>, columns:cs.NativeArray<Int>, endLines:cs.NativeArray<Int>, endColumns:cs.NativeArray<Int>) : Void;

  function Initialize(emitter:dotnet.system.IntPtr, filename:String, fFullBuild:Bool) : Void;

  function OpenMethod(method:SymbolToken) : Void;

  function OpenNamespace(name:String) : Void;

  function OpenScope(startOffset:Int) : Int;

  function SetMethodSourceRange(startDoc:ISymbolDocumentWriter, startLine:Int, startColumn:Int, endDoc:ISymbolDocumentWriter, endLine:Int, endColumn:Int) : Void;

  function SetScopeRange(scopeID:Int, startOffset:Int, endOffset:Int) : Void;

  function SetSymAttribute(parent:SymbolToken, name:String, data:cs.NativeArray<dotnet.system.Byte>) : Void;

  function SetUnderlyingWriter(underlyingWriter:dotnet.system.IntPtr) : Void;

  function SetUserEntryPoint(entryMethod:SymbolToken) : Void;

  function UsingNamespace(fullName:String) : Void;
}

