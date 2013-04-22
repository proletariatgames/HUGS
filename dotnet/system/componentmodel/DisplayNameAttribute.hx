package dotnet.system.componentmodel;

@:native("System.ComponentModel.DisplayNameAttribute")
extern class DisplayNameAttribute extends dotnet.system.Attribute {
  public static var Default : DisplayNameAttribute;
  public var DisplayName(default,never) : String;

  @:overload(function() : Void {})
  public function new(displayName:String) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

