package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.LCIDConversionAttribute") @:final
extern class LCIDConversionAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : Int;

  public function new(lcid:Int) : Void;
}

