package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.StructLayoutAttribute") @:final
extern class StructLayoutAttribute extends dotnet.system.Attribute {
  public var CharSet : CharSet;
  public var Pack : Int;
  public var Size : Int;
  public var Value(default,never) : LayoutKind;

  @:overload(function(layoutKind:Int) : Void {})
  public function new(layoutKind:LayoutKind) : Void;
}

