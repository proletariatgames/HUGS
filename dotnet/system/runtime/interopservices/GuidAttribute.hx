package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.GuidAttribute") @:final
extern class GuidAttribute extends dotnet.system.Attribute {
  @:skipReflection public var Value(default,never) : String;

  public function new(guid:String) : Void;
}

