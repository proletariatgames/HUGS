package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.IDispatchImplAttribute") @:final
extern class IDispatchImplAttribute extends dotnet.system.Attribute {
  @:skipReflection public var Value(default,never) : IDispatchImplType;

  @:overload(function(implType:Int) : Void {})
  public function new(implType:IDispatchImplType) : Void;
}

