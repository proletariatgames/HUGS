package dotnet.system.componentmodel;

@:native("System.ComponentModel.SettingsBindableAttribute") @:final
extern class SettingsBindableAttribute extends dotnet.system.Attribute {
  public static var Yes : SettingsBindableAttribute;
  public static var No : SettingsBindableAttribute;
  public var Bindable(default,never) : Bool;

  public function new(bindable:Bool) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

