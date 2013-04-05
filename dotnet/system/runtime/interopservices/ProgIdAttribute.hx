package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ProgIdAttribute") @:final
extern class ProgIdAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : String;

  public function new(progId:String) : Void;
}

