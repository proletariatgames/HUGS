package dotnet.system.componentmodel;

@:native("System.ComponentModel.DescriptionAttribute")
extern class DescriptionAttribute extends dotnet.system.Attribute {
  public static var Default : DescriptionAttribute;
  public var Description(default,never) : String;

  @:overload(function() : Void {})
  public function new(name:String) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

