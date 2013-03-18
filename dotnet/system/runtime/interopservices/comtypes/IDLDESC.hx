package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IDLDESC") @:final
extern class IDLDESC extends dotnet.system.ValueType {
  public var dwReserved : dotnet.system.IntPtr;
  public var wIDLFlags : IDLFLAG;
}

