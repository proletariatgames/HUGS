package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.EXCEPINFO") @:final
extern class EXCEPINFO extends dotnet.system.ValueType {
  public var wCode : Int;
  public var wReserved : Int;
  public var bstrSource : String;
  public var bstrDescription : String;
  public var bstrHelpFile : String;
  public var dwHelpContext : Int;
  public var pvReserved : dotnet.system.IntPtr;
  public var pfnDeferredFillIn : dotnet.system.IntPtr;
  public var scode : Int;
}

