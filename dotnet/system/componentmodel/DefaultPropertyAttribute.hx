package dotnet.system.componentmodel;

@:native("System.ComponentModel.DefaultPropertyAttribute") @:final
extern class DefaultPropertyAttribute extends dotnet.system.Attribute {
  public static var Default : DefaultPropertyAttribute;
  public var Name(default,never) : String;

  public function new(name:String) : Void;

  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

