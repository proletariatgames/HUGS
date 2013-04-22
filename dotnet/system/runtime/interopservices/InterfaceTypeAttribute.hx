package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.InterfaceTypeAttribute") @:final
extern class InterfaceTypeAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : ComInterfaceType;

  @:overload(function(interfaceType:ComInterfaceType) : Void {})
  public function new(interfaceType:Int) : Void;
}

