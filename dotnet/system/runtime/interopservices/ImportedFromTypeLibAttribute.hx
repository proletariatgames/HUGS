package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ImportedFromTypeLibAttribute") @:final
extern class ImportedFromTypeLibAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : String;

  public function new(tlbFile:String) : Void;
}

