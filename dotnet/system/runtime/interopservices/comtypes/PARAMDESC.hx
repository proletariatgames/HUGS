package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.PARAMDESC") @:final
extern class PARAMDESC extends dotnet.system.ValueType {
  public var lpVarValue : dotnet.system.IntPtr;
  public var wParamFlags : PARAMFLAG;
}

