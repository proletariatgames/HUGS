package dotnet.system.componentmodel;

@:native("System.ComponentModel.DefaultBindingPropertyAttribute") @:final
extern class DefaultBindingPropertyAttribute extends dotnet.system.Attribute {
  public static var Default : DefaultBindingPropertyAttribute;
  public var Name(default,never) : String;

  @:overload(function() : Void {})
  public function new(name:String) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

