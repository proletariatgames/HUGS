package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.TypeLibFuncAttribute") @:final
extern class TypeLibFuncAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : TypeLibFuncFlags;

  @:overload(function(flags:Int) : Void {})
  public function new(flags:TypeLibFuncFlags) : Void;
}

