package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.FieldOffsetAttribute") @:final
extern class FieldOffsetAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : Int;

  public function new(offset:Int) : Void;
}

