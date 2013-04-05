package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ComSourceInterfacesAttribute") @:final
extern class ComSourceInterfacesAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : String;

  @:overload(function(sourceInterface1:cs.system.Type, sourceInterface2:cs.system.Type, sourceInterface3:cs.system.Type, sourceInterface4:cs.system.Type) : Void {})
  @:overload(function(sourceInterface1:cs.system.Type, sourceInterface2:cs.system.Type, sourceInterface3:cs.system.Type) : Void {})
  @:overload(function(sourceInterface1:cs.system.Type, sourceInterface2:cs.system.Type) : Void {})
  @:overload(function(sourceInterfaces:String) : Void {})
  public function new(sourceInterface:cs.system.Type) : Void;
}

