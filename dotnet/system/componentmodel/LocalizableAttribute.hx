package dotnet.system.componentmodel;

@:native("System.ComponentModel.LocalizableAttribute") @:final
extern class LocalizableAttribute extends dotnet.system.Attribute {
  public static var Default : LocalizableAttribute;
  public static var No : LocalizableAttribute;
  public static var Yes : LocalizableAttribute;
  public var IsLocalizable(default,never) : Bool;

  public function new(localizable:Bool) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

