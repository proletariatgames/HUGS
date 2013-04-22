package dotnet.system.componentmodel;

@:native("System.ComponentModel.PasswordPropertyTextAttribute") @:final
extern class PasswordPropertyTextAttribute extends dotnet.system.Attribute {
  public static var Default : PasswordPropertyTextAttribute;
  public static var No : PasswordPropertyTextAttribute;
  public static var Yes : PasswordPropertyTextAttribute;
  public var Password(default,never) : Bool;

  @:overload(function() : Void {})
  public function new(password:Bool) : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

