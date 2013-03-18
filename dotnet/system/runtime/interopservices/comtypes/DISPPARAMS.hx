package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.DISPPARAMS") @:final
extern class DISPPARAMS extends dotnet.system.ValueType {
  public var rgvarg : dotnet.system.IntPtr;
  public var rgdispidNamedArgs : dotnet.system.IntPtr;
  public var cArgs : Int;
  public var cNamedArgs : Int;
}

