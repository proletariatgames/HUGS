package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.CONNECTDATA") @:final
extern class CONNECTDATA extends dotnet.system.ValueType {
  public var pUnk : Dynamic;
  public var dwCookie : Int;
}

