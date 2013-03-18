package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.FILETIME") @:final
extern class FILETIME extends dotnet.system.ValueType {
  public var dwLowDateTime : Int;
  public var dwHighDateTime : Int;
}

