package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.PARAMDESC") @:final
extern class PARAMDESC extends dotnet.system.ValueType {
  public var lpVarValue : dotnet.system.IntPtr;
  public var wParamFlags : PARAMFLAG;
}

