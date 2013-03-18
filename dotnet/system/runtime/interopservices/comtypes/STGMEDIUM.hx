package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.STGMEDIUM") @:final
extern class STGMEDIUM extends dotnet.system.ValueType {
  public var pUnkForRelease : Dynamic;
  public var tymed : TYMED;
  public var unionmember : dotnet.system.IntPtr;
}

