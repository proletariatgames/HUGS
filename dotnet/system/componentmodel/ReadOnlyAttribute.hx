package dotnet.system.componentmodel;

@:native("System.ComponentModel.ReadOnlyAttribute") @:final
extern class ReadOnlyAttribute extends dotnet.system.Attribute {
  public static var No : ReadOnlyAttribute;
  public static var Yes : ReadOnlyAttribute;
  public static var Default : ReadOnlyAttribute;
  public var IsReadOnly(default,never) : Bool;

  public function new(read_only:Bool) : Void;

  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function IsDefaultAttribute() : Bool;
}

