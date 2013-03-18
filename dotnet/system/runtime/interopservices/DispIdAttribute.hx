package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.DispIdAttribute") @:final
extern class DispIdAttribute extends dotnet.system.Attribute {
  @:skipReflection public var Value(default,never) : Int;

  public function new(dispId:Int) : Void;
}

