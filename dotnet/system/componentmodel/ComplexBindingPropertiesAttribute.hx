package dotnet.system.componentmodel;

@:native("System.ComponentModel.ComplexBindingPropertiesAttribute") @:final
extern class ComplexBindingPropertiesAttribute extends dotnet.system.Attribute {
  public static var Default : ComplexBindingPropertiesAttribute;
  public var DataMember(default,never) : String;
  public var DataSource(default,never) : String;

  @:overload(function(dataSource:String, dataMember:String) : Void {})
  @:overload(function(dataSource:String) : Void {})
  public function new() : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

