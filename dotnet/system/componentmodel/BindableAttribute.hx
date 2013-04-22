package dotnet.system.componentmodel;

@:native("System.ComponentModel.BindableAttribute") @:final
extern class BindableAttribute extends dotnet.system.Attribute {
  public static var No : BindableAttribute;
  public static var Yes : BindableAttribute;
  public static var Default : BindableAttribute;
  public var Direction(default,never) : BindingDirection;
  public var Bindable(default,never) : Bool;

  @:overload(function(flags:BindableSupport, direction:BindingDirection) : Void {})
  @:overload(function(bindable:Bool, direction:BindingDirection) : Void {})
  @:overload(function(flags:BindableSupport) : Void {})
  public function new(bindable:Bool) : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function IsDefaultAttribute() : Bool;
}

