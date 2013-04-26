package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.DecimalConstantAttribute") @:final
extern class DecimalConstantAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : dotnet.system.Decimal;

  @:overload(function(scale:dotnet.system.Byte, sign:dotnet.system.Byte, hi:UInt, mid:UInt, low:UInt) : Void {})
  public function new(scale:dotnet.system.Byte, sign:dotnet.system.Byte, hi:Int, mid:Int, low:Int) : Void;
}

