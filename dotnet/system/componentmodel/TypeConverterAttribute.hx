package dotnet.system.componentmodel;

@:native("System.ComponentModel.TypeConverterAttribute") @:final
extern class TypeConverterAttribute extends dotnet.system.Attribute {
  public static var Default : TypeConverterAttribute;
  @:skipReflection public var ConverterTypeName(default,never) : String;

  @:overload(function(typeName:String) : Void {})
  @:overload(function(type:cs.system.Type) : Void {})
  public function new() : Void;
}

