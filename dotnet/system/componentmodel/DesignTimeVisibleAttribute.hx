package dotnet.system.componentmodel;

@:native("System.ComponentModel.DesignTimeVisibleAttribute") @:final
extern class DesignTimeVisibleAttribute extends dotnet.system.Attribute {
  public static var Default : DesignTimeVisibleAttribute;
  public static var No : DesignTimeVisibleAttribute;
  public static var Yes : DesignTimeVisibleAttribute;
  public var Visible(default,never) : Bool;

  @:overload(function(visible:Bool) : Void {})
  public function new() : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function IsDefaultAttribute() : Bool;
}

