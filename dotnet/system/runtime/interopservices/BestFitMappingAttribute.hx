package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.BestFitMappingAttribute") @:final
extern class BestFitMappingAttribute extends dotnet.system.Attribute {
  public var ThrowOnUnmappableChar : Bool;
  @:skipReflection public var BestFitMapping(default,never) : Bool;

  public function new(BestFitMapping:Bool) : Void;
}

