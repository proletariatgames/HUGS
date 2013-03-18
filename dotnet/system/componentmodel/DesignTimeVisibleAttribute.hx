package dotnet.system.componentmodel;

@:native("System.ComponentModel.DesignTimeVisibleAttribute") @:final
extern class DesignTimeVisibleAttribute extends dotnet.system.Attribute {
  public static var Default : DesignTimeVisibleAttribute;
  public static var No : DesignTimeVisibleAttribute;
  public static var Yes : DesignTimeVisibleAttribute;
  @:skipReflection public var Visible(default,never) : Bool;

  @:overload(function(visible:Bool) : Void {})
  public function new() : Void;
}

