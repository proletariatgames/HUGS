package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.IDispatchImplAttribute") @:final
extern class IDispatchImplAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : IDispatchImplType;

  @:overload(function(implType:IDispatchImplType) : Void {})
  public function new(implType:Int) : Void;
}

