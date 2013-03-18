package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.TypeLibVarAttribute") @:final
extern class TypeLibVarAttribute extends dotnet.system.Attribute {
  @:skipReflection public var Value(default,never) : TypeLibVarFlags;

  @:overload(function(flags:TypeLibVarFlags) : Void {})
  public function new(flags:Int) : Void;
}

