package dotnet.system;

@:native("System.Version") @:final
extern class Version extends Object  implements ICloneable implements IComparable {
  @:skipReflection public var Build(default,never) : Int;
  @:skipReflection public var Major(default,never) : Int;
  @:skipReflection public var Minor(default,never) : Int;
  @:skipReflection public var Revision(default,never) : Int;
  @:skipReflection public var MajorRevision(default,never) : Int;
  @:skipReflection public var MinorRevision(default,never) : Int;

  public function Clone() : Dynamic;

  @:overload(function(version:Dynamic) : Int {})
  public function CompareTo(value:Version) : Int;

  @:overload(function(major:Int, minor:Int, build:Int, revision:Int) : Void {})
  @:overload(function(major:Int, minor:Int, build:Int) : Void {})
  @:overload(function(major:Int, minor:Int) : Void {})
  @:overload(function(version:String) : Void {})
  public function new() : Void;
}

