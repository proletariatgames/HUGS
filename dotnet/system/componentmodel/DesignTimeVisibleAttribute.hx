package dotnet.system.componentmodel;

@:native("System.ComponentModel.DesignTimeVisibleAttribute") @:final
extern class DesignTimeVisibleAttribute extends dotnet.system.Attribute {
  public static var Default : DesignTimeVisibleAttribute;
  public static var No : DesignTimeVisibleAttribute;
  public static var Yes : DesignTimeVisibleAttribute;
  public var Visible(default,never) : Bool;

  @:overload(function() : Void {})
  public function new(visible:Bool) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

