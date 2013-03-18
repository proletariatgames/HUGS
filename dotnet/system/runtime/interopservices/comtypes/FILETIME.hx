package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.FILETIME") @:final
extern class FILETIME extends dotnet.system.ValueType {
  public var dwLowDateTime : Int;
  public var dwHighDateTime : Int;
}

