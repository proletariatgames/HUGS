package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.FORMATETC") @:final
extern class FORMATETC extends dotnet.system.ValueType {
  public var cfFormat : Int;
  public var dwAspect : DVASPECT;
  public var lindex : Int;
  public var ptd : dotnet.system.IntPtr;
  public var tymed : TYMED;
}

