package dotnet.system.diagnostics.symbolstore;

@:native("System.Diagnostics.SymbolStore.ISymbolVariable")
extern interface ISymbolVariable {
  var AddressField1(default,never) : Int;
  var AddressField2(default,never) : Int;
  var AddressField3(default,never) : Int;
  var AddressKind(default,never) : SymAddressKind;
  var Attributes(default,never) : Dynamic;
  var EndOffset(default,never) : Int;
  var Name(default,never) : String;
  var StartOffset(default,never) : Int;

  function GetSignature() : cs.NativeArray<dotnet.system.Byte>;
}

