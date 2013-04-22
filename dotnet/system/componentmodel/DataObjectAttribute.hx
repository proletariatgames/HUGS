package dotnet.system.componentmodel;

@:native("System.ComponentModel.DataObjectAttribute") @:final
extern class DataObjectAttribute extends dotnet.system.Attribute {
  public static var DataObject : DataObjectAttribute;
  public static var Default : DataObjectAttribute;
  public static var NonDataObject : DataObjectAttribute;
  public var IsDataObject(default,never) : Bool;

  @:overload(function() : Void {})
  public function new(isDataObject:Bool) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

