package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.TYPEDESC") @:final
extern class TYPEDESC extends dotnet.system.ValueType {
  public var lpValue : dotnet.system.IntPtr;
  public var vt : Int;
}

