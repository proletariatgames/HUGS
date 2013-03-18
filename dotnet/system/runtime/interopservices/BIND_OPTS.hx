package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.BIND_OPTS") @:final
extern class BIND_OPTS extends dotnet.system.ValueType {
  public var cbStruct : Int;
  public var grfFlags : Int;
  public var grfMode : Int;
  public var dwTickCountDeadline : Int;
}

