package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.TypeLibVarAttribute") @:final
extern class TypeLibVarAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : TypeLibVarFlags;

  @:overload(function(flags:Int) : Void {})
  public function new(flags:TypeLibVarFlags) : Void;
}

