package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ComCompatibleVersionAttribute") @:final
extern class ComCompatibleVersionAttribute extends dotnet.system.Attribute {
  public var MajorVersion(default,never) : Int;
  public var MinorVersion(default,never) : Int;
  public var BuildNumber(default,never) : Int;
  public var RevisionNumber(default,never) : Int;

  public function new(major:Int, minor:Int, build:Int, revision:Int) : Void;
}

