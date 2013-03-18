package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.VARDESC.DESCUNION") @:final
extern class VARDESC_DESCUNION extends dotnet.system.ValueType {
  public var lpvarValue : dotnet.system.IntPtr;
  public var oInst : Int;
}

@:native("System.Runtime.InteropServices.ComTypes.VARDESC") @:final
extern class VARDESC extends dotnet.system.ValueType {
  public var memid : Int;
  public var lpstrSchema : String;
  public var desc : VARDESC_DESCUNION;
  public var elemdescVar : ELEMDESC;
  public var wVarFlags : Int;
  public var varkind : VARKIND;
}

