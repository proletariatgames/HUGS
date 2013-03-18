package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.MethodImplAttribute") @:final
extern class MethodImplAttribute extends dotnet.system.Attribute {
  public var MethodCodeType : MethodCodeType;
  @:skipReflection public var Value(default,never) : MethodImplOptions;

  @:overload(function(value:Int) : Void {})
  @:overload(function(methodImplOptions:MethodImplOptions) : Void {})
  public function new() : Void;
}

