package dotnet.system.componentmodel;

@:native("System.ComponentModel.RefreshPropertiesAttribute") @:final
extern class RefreshPropertiesAttribute extends dotnet.system.Attribute {
  public static var All : RefreshPropertiesAttribute;
  public static var Default : RefreshPropertiesAttribute;
  public static var Repaint : RefreshPropertiesAttribute;
  public var RefreshProperties(default,never) : RefreshProperties;

  public function new(refresh:RefreshProperties) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

