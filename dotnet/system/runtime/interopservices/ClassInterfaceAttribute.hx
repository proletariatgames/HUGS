package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ClassInterfaceAttribute") @:final
extern class ClassInterfaceAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : ClassInterfaceType;

  @:overload(function(classInterfaceType:Int) : Void {})
  public function new(classInterfaceType:ClassInterfaceType) : Void;
}

