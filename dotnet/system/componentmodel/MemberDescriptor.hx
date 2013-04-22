package dotnet.system.componentmodel;

@:native("System.ComponentModel.MemberDescriptor")
extern class MemberDescriptor extends dotnet.system.Object {
  public var Attributes(default,never) : AttributeCollection;
  public var Category(default,never) : String;
  public var Description(default,never) : String;
  public var DesignTimeOnly(default,never) : Bool;
  public var DisplayName(default,never) : String;
  public var Name(default,never) : String;
  public var IsBrowsable(default,never) : Bool;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

