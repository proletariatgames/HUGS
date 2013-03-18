package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.FUNCDESC") @:final
extern class FUNCDESC extends dotnet.system.ValueType {
  public var memid : Int;
  public var lprgscode : dotnet.system.IntPtr;
  public var lprgelemdescParam : dotnet.system.IntPtr;
  public var funckind : FUNCKIND;
  public var invkind : INVOKEKIND;
  public var callconv : CALLCONV;
  public var cParams : Int;
  public var cParamsOpt : Int;
  public var oVft : Int;
  public var cScodes : Int;
  public var elemdescFunc : ELEMDESC;
  public var wFuncFlags : Int;
}

