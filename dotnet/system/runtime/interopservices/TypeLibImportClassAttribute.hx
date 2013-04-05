package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.TypeLibImportClassAttribute") @:final
extern class TypeLibImportClassAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : String;

  public function new(importClass:cs.system.Type) : Void;
}

