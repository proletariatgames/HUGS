package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.UnmanagedType")
extern enum UnmanagedType {
  Bool;
  I1;
  U1;
  I2;
  U2;
  I4;
  U4;
  I8;
  U8;
  R4;
  R8;
  Currency;
  BStr;
  LPStr;
  LPWStr;
  LPTStr;
  ByValTStr;
  IUnknown;
  IDispatch;
  Struct;
  Interface;
  SafeArray;
  ByValArray;
  SysInt;
  SysUInt;
  VBByRefStr;
  AnsiBStr;
  TBStr;
  VariantBool;
  FunctionPtr;
  AsAny;
  LPArray;
  LPStruct;
  CustomMarshaler;
  Error;
}

