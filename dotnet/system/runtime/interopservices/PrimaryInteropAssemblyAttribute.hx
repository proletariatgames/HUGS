package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.PrimaryInteropAssemblyAttribute") @:final
extern class PrimaryInteropAssemblyAttribute extends dotnet.system.Attribute {
  @:skipReflection public var MajorVersion(default,never) : Int;
  @:skipReflection public var MinorVersion(default,never) : Int;

  public function new(major:Int, minor:Int) : Void;
}

