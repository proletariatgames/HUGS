package dotnet.system.componentmodel;

@:native("System.ComponentModel.RefreshPropertiesAttribute") @:final
extern class RefreshPropertiesAttribute extends dotnet.system.Attribute {
  public static var All : RefreshPropertiesAttribute;
  public static var Default : RefreshPropertiesAttribute;
  public static var Repaint : RefreshPropertiesAttribute;
  public var RefreshProperties(default,never) : RefreshProperties;

  public function new(refresh:RefreshProperties) : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function IsDefaultAttribute() : Bool;
}

