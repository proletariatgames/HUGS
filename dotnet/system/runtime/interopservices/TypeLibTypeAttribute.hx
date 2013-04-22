package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.TypeLibTypeAttribute") @:final
extern class TypeLibTypeAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : TypeLibTypeFlags;

  @:overload(function(flags:Int) : Void {})
  public function new(flags:TypeLibTypeFlags) : Void;
}

