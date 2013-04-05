package dotnet.system.componentmodel;

@:native("System.ComponentModel.NullableConverter")
extern class NullableConverter extends TypeConverter {
  public var NullableType(default,never) : cs.system.Type;
  public var UnderlyingType(default,never) : cs.system.Type;
  public var UnderlyingTypeConverter(default,never) : TypeConverter;

  public function new(nullableType:cs.system.Type) : Void;
}

