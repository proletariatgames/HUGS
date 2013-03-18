package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.DecimalConstantAttribute") @:final
extern class DecimalConstantAttribute extends dotnet.system.Attribute {
  @:skipReflection public var Value(default,never) : dotnet.system.Decimal;

  @:overload(function(scale:UInt, sign:UInt, hi:UInt, mid:UInt, low:UInt) : Void {})
  public function new(scale:UInt, sign:UInt, hi:Int, mid:Int, low:Int) : Void;
}

