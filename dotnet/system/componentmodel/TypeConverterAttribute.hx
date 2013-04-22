package dotnet.system.componentmodel;

@:native("System.ComponentModel.TypeConverterAttribute") @:final
extern class TypeConverterAttribute extends dotnet.system.Attribute {
  public static var Default : TypeConverterAttribute;
  public var ConverterTypeName(default,never) : String;

  @:overload(function() : Void {})
  @:overload(function(typeName:String) : Void {})
  public function new(type:cs.system.Type) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

