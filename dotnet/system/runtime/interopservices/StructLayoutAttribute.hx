package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.StructLayoutAttribute") @:final
extern class StructLayoutAttribute extends dotnet.system.Attribute {
  public var CharSet : CharSet;
  public var Pack : Int;
  public var Size : Int;
  @:skipReflection public var Value(default,never) : LayoutKind;

  @:overload(function(layoutKind:LayoutKind) : Void {})
  public function new(layoutKind:Int) : Void;
}

