package dotnet.system;

@:native("System.Version") @:final
extern class Version extends Object  implements ICloneable implements IComparable implements IComparable1<Version> implements IEquatable<Version> {
  public var Build(default,never) : Int;
  public var Major(default,never) : Int;
  public var Minor(default,never) : Int;
  public var Revision(default,never) : Int;
  public var MajorRevision(default,never) : Int;
  public var MinorRevision(default,never) : Int;

  public function Clone() : Dynamic;

  @:overload(function(version:Dynamic) : Int {})
  public function CompareTo(value:Version) : Int;

  @:overload(function() : Void {})
  @:overload(function(version:String) : Void {})
  @:overload(function(major:Int, minor:Int) : Void {})
  @:overload(function(major:Int, minor:Int, build:Int) : Void {})
  public function new(major:Int, minor:Int, build:Int, revision:Int) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(obj:Version) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  @:overload(function(fieldCount:Int) : String {})
  public override function ToString() : String;
}

