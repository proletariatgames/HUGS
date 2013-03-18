package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.TypeLibFuncAttribute") @:final
extern class TypeLibFuncAttribute extends dotnet.system.Attribute {
  @:skipReflection public var Value(default,never) : TypeLibFuncFlags;

  @:overload(function(flags:TypeLibFuncFlags) : Void {})
  public function new(flags:Int) : Void;
}

