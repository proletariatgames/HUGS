package dotnet.system.componentmodel;

@:native("System.ComponentModel.DisplayNameAttribute")
extern class DisplayNameAttribute extends dotnet.system.Attribute {
  public static var Default : DisplayNameAttribute;
  public var DisplayName(default,never) : String;

  @:overload(function(displayName:String) : Void {})
  public function new() : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function IsDefaultAttribute() : Bool;
}

