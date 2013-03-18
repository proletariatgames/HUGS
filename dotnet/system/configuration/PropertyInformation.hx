package dotnet.system.configuration;

@:native("System.Configuration.PropertyInformation") @:final
extern class PropertyInformation extends dotnet.system.Object {
  @:skipReflection public var Converter(default,never) : dotnet.system.componentmodel.TypeConverter;
  @:skipReflection public var DefaultValue(default,never) : Dynamic;
  @:skipReflection public var Description(default,never) : String;
  @:skipReflection public var IsKey(default,never) : Bool;
  @:skipReflection public var IsLocked(default,never) : Bool;
  @:skipReflection public var IsModified(default,never) : Bool;
  @:skipReflection public var IsRequired(default,never) : Bool;
  @:skipReflection public var LineNumber(default,never) : Int;
  @:skipReflection public var Name(default,never) : String;
  @:skipReflection public var Source(default,never) : String;
  @:skipReflection public var Type(default,never) : cs.system.Type;
  @:skipReflection public var Validator(default,never) : ConfigurationValidatorBase;
  public var Value : Dynamic;
  @:skipReflection public var ValueOrigin(default,never) : PropertyValueOrigin;
}

