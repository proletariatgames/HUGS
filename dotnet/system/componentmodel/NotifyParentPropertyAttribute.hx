package dotnet.system.componentmodel;

@:native("System.ComponentModel.NotifyParentPropertyAttribute") @:final
extern class NotifyParentPropertyAttribute extends dotnet.system.Attribute {
  public static var Default : NotifyParentPropertyAttribute;
  public static var No : NotifyParentPropertyAttribute;
  public static var Yes : NotifyParentPropertyAttribute;
  @:skipReflection public var NotifyParent(default,never) : Bool;

  public function new(notifyParent:Bool) : Void;
}

