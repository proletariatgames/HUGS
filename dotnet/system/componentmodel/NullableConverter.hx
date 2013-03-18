package dotnet.system.componentmodel;

@:native("System.ComponentModel.NullableConverter")
extern class NullableConverter extends TypeConverter {
  @:skipReflection public var NullableType(default,never) : cs.system.Type;
  @:skipReflection public var UnderlyingType(default,never) : cs.system.Type;
  @:skipReflection public var UnderlyingTypeConverter(default,never) : TypeConverter;

  public function new(nullableType:cs.system.Type) : Void;
}

