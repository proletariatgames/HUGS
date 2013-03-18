package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.STATDATA") @:final
extern class STATDATA extends dotnet.system.ValueType {
  public var advf : ADVF;
  public var advSink : IAdviseSink;
  public var connection : Int;
  public var formatetc : FORMATETC;
}

