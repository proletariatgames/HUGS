package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.BINDPTR") @:final
extern class BINDPTR extends dotnet.system.ValueType {
  public var lpfuncdesc : dotnet.system.IntPtr;
  public var lptcomp : dotnet.system.IntPtr;
  public var lpvardesc : dotnet.system.IntPtr;
}

