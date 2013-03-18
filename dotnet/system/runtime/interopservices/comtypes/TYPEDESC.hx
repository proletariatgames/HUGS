package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.TYPEDESC") @:final
extern class TYPEDESC extends dotnet.system.ValueType {
  public var lpValue : dotnet.system.IntPtr;
  public var vt : Int;
}

