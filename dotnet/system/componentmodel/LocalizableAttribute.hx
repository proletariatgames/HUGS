package dotnet.system.componentmodel;

@:native("System.ComponentModel.LocalizableAttribute") @:final
extern class LocalizableAttribute extends dotnet.system.Attribute {
  public static var Default : LocalizableAttribute;
  public static var No : LocalizableAttribute;
  public static var Yes : LocalizableAttribute;
  @:skipReflection public var IsLocalizable(default,never) : Bool;

  public function new(localizable:Bool) : Void;
}

