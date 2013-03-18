package dotnet.system.componentmodel;

@:native("System.ComponentModel.SettingsBindableAttribute") @:final
extern class SettingsBindableAttribute extends dotnet.system.Attribute {
  public static var Yes : SettingsBindableAttribute;
  public static var No : SettingsBindableAttribute;
  @:skipReflection public var Bindable(default,never) : Bool;

  public function new(bindable:Bool) : Void;
}

