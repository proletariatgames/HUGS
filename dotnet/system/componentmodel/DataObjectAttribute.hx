package dotnet.system.componentmodel;

@:native("System.ComponentModel.DataObjectAttribute") @:final
extern class DataObjectAttribute extends dotnet.system.Attribute {
  public static var DataObject : DataObjectAttribute;
  public static var Default : DataObjectAttribute;
  public static var NonDataObject : DataObjectAttribute;
  public var IsDataObject(default,never) : Bool;

  @:overload(function(isDataObject:Bool) : Void {})
  public function new() : Void;
}

