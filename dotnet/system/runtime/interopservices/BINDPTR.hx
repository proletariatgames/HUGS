package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.BINDPTR") @:final
extern class BINDPTR extends dotnet.system.ValueType {
  public var lpfuncdesc : dotnet.system.IntPtr;
  public var lptcomp : dotnet.system.IntPtr;
  public var lpvardesc : dotnet.system.IntPtr;
}

