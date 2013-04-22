package dotnet.system.componentmodel;

@:native("System.ComponentModel.PasswordPropertyTextAttribute") @:final
extern class PasswordPropertyTextAttribute extends dotnet.system.Attribute {
  public static var Default : PasswordPropertyTextAttribute;
  public static var No : PasswordPropertyTextAttribute;
  public static var Yes : PasswordPropertyTextAttribute;
  public var Password(default,never) : Bool;

  @:overload(function(password:Bool) : Void {})
  public function new() : Void;

  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function IsDefaultAttribute() : Bool;
}

