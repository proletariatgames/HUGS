package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.CoClassAttribute") @:final
extern class CoClassAttribute extends dotnet.system.Attribute {
  public var CoClass(default,never) : cs.system.Type;

  public function new(coClass:cs.system.Type) : Void;
}

