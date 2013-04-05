package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ComVisibleAttribute") @:final
extern class ComVisibleAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : Bool;

  public function new(visibility:Bool) : Void;
}

