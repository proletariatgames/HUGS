package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.ELEMDESC.DESCUNION") @:final
extern class ELEMDESC_DESCUNION extends dotnet.system.ValueType {
  public var idldesc : IDLDESC;
  public var paramdesc : PARAMDESC;
}

@:native("System.Runtime.InteropServices.ComTypes.ELEMDESC") @:final
extern class ELEMDESC extends dotnet.system.ValueType {
  public var tdesc : TYPEDESC;
  public var desc : ELEMDESC_DESCUNION;
}

