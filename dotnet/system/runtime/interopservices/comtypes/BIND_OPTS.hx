package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.BIND_OPTS") @:final
extern class BIND_OPTS extends dotnet.system.ValueType {
  public var cbStruct : Int;
  public var grfFlags : Int;
  public var grfMode : Int;
  public var dwTickCountDeadline : Int;
}

