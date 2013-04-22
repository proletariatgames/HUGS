package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.MethodImplAttribute") @:final
extern class MethodImplAttribute extends dotnet.system.Attribute {
  public var MethodCodeType : MethodCodeType;
  public var Value(default,never) : MethodImplOptions;

  @:overload(function() : Void {})
  @:overload(function(value:Int) : Void {})
  public function new(methodImplOptions:MethodImplOptions) : Void;
}

