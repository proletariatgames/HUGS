package dotnet.system.componentmodel;

@:native("System.ComponentModel.ListBindableAttribute") @:final
extern class ListBindableAttribute extends dotnet.system.Attribute {
  public static var Default : ListBindableAttribute;
  public static var No : ListBindableAttribute;
  public static var Yes : ListBindableAttribute;
  public var ListBindable(default,never) : Bool;

  @:overload(function(listBindable:Bool) : Void {})
  public function new(flags:BindableSupport) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

