package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.IDLDESC") @:final
extern class IDLDESC extends dotnet.system.ValueType {
  public var dwReserved : Int;
  public var wIDLFlags : IDLFLAG;
}

