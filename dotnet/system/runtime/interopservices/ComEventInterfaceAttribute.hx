package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ComEventInterfaceAttribute") @:final
extern class ComEventInterfaceAttribute extends dotnet.system.Attribute {
  @:skipReflection public var EventProvider(default,never) : cs.system.Type;
  @:skipReflection public var SourceInterface(default,never) : cs.system.Type;

  public function new(SourceInterface:cs.system.Type, EventProvider:cs.system.Type) : Void;
}

