package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ComCompatibleVersionAttribute") @:final
extern class ComCompatibleVersionAttribute extends dotnet.system.Attribute {
  @:skipReflection public var MajorVersion(default,never) : Int;
  @:skipReflection public var MinorVersion(default,never) : Int;
  @:skipReflection public var BuildNumber(default,never) : Int;
  @:skipReflection public var RevisionNumber(default,never) : Int;

  public function new(major:Int, minor:Int, build:Int, revision:Int) : Void;
}

