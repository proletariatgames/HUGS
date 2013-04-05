package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.TypeLibVersionAttribute") @:final
extern class TypeLibVersionAttribute extends dotnet.system.Attribute {
  public var MajorVersion(default,never) : Int;
  public var MinorVersion(default,never) : Int;

  public function new(major:Int, minor:Int) : Void;
}

