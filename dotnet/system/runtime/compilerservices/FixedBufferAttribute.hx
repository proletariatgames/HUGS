package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.FixedBufferAttribute") @:final
extern class FixedBufferAttribute extends dotnet.system.Attribute {
  public var ElementType(default,never) : cs.system.Type;
  public var Length(default,never) : Int;

  public function new(elementType:cs.system.Type, length:Int) : Void;
}

