package dotnet.system.componentmodel;

@:native("System.ComponentModel.DescriptionAttribute")
extern class DescriptionAttribute extends dotnet.system.Attribute {
  public static var Default : DescriptionAttribute;
  public var Description(default,never) : String;

  @:overload(function(name:String) : Void {})
  public function new() : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function IsDefaultAttribute() : Bool;
}

