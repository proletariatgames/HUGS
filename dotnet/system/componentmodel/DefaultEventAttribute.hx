package dotnet.system.componentmodel;

@:native("System.ComponentModel.DefaultEventAttribute") @:final
extern class DefaultEventAttribute extends dotnet.system.Attribute {
  public static var Default : DefaultEventAttribute;
  public var Name(default,never) : String;

  public function new(name:String) : Void;

  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

