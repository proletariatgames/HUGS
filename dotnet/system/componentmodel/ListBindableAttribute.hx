package dotnet.system.componentmodel;

@:native("System.ComponentModel.ListBindableAttribute") @:final
extern class ListBindableAttribute extends dotnet.system.Attribute {
  public static var Default : ListBindableAttribute;
  public static var No : ListBindableAttribute;
  public static var Yes : ListBindableAttribute;
  @:skipReflection public var ListBindable(default,never) : Bool;

  @:overload(function(listBindable:Bool) : Void {})
  public function new(flags:BindableSupport) : Void;
}

