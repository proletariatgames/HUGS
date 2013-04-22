package dotnet.system.componentmodel;

@:native("System.ComponentModel.NotifyParentPropertyAttribute") @:final
extern class NotifyParentPropertyAttribute extends dotnet.system.Attribute {
  public static var Default : NotifyParentPropertyAttribute;
  public static var No : NotifyParentPropertyAttribute;
  public static var Yes : NotifyParentPropertyAttribute;
  public var NotifyParent(default,never) : Bool;

  public function new(notifyParent:Bool) : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function IsDefaultAttribute() : Bool;
}

