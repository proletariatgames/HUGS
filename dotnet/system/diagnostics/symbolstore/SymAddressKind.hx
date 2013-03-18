package dotnet.system.diagnostics.symbolstore;

@:fakeEnum(Int) @:native("System.Diagnostics.SymbolStore.SymAddressKind")
extern enum SymAddressKind {
  ILOffset;
  NativeRVA;
  NativeRegister;
  NativeRegisterRelative;
  NativeOffset;
  NativeRegisterRegister;
  NativeRegisterStack;
  NativeStackRegister;
  BitField;
  NativeSectionOffset;
}

