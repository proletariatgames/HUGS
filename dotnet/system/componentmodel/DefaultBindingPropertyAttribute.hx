package dotnet.system.componentmodel;

@:native("System.ComponentModel.DefaultBindingPropertyAttribute") @:final
extern class DefaultBindingPropertyAttribute extends dotnet.system.Attribute {
  public static var Default : DefaultBindingPropertyAttribute;
  public var Name(default,never) : String;

  @:overload(function(name:String) : Void {})
  public function new() : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

