package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ELEMDESC.DESCUNION") @:final
extern class ELEMDESC_DESCUNION extends dotnet.system.ValueType {
  public var idldesc : IDLDESC;
  public var paramdesc : PARAMDESC;
}

@:native("System.Runtime.InteropServices.ELEMDESC") @:final
extern class ELEMDESC extends dotnet.system.ValueType {
  public var tdesc : TYPEDESC;
  public var desc : ELEMDESC_DESCUNION;
}

