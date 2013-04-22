package dotnet.system.componentmodel;

@:native("System.ComponentModel.BrowsableAttribute") @:final
extern class BrowsableAttribute extends dotnet.system.Attribute {
  public static var Default : BrowsableAttribute;
  public static var No : BrowsableAttribute;
  public static var Yes : BrowsableAttribute;
  public var Browsable(default,never) : Bool;

  public function new(browsable:Bool) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

