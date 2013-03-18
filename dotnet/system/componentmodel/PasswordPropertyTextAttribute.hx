package dotnet.system.componentmodel;

@:native("System.ComponentModel.PasswordPropertyTextAttribute") @:final
extern class PasswordPropertyTextAttribute extends dotnet.system.Attribute {
  public static var Default : PasswordPropertyTextAttribute;
  public static var No : PasswordPropertyTextAttribute;
  public static var Yes : PasswordPropertyTextAttribute;
  @:skipReflection public var Password(default,never) : Bool;

  @:overload(function(password:Bool) : Void {})
  public function new() : Void;
}

