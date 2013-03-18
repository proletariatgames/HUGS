package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationProperty") @:final
extern class ConfigurationProperty extends dotnet.system.Object {
  @:skipReflection public var Converter(default,never) : dotnet.system.componentmodel.TypeConverter;
  @:skipReflection public var DefaultValue(default,never) : Dynamic;
  @:skipReflection public var IsKey(default,never) : Bool;
  @:skipReflection public var IsRequired(default,never) : Bool;
  @:skipReflection public var IsDefaultCollection(default,never) : Bool;
  @:skipReflection public var Name(default,never) : String;
  @:skipReflection public var Description(default,never) : String;
  @:skipReflection public var Type(default,never) : cs.system.Type;
  @:skipReflection public var Validator(default,never) : ConfigurationValidatorBase;

  @:overload(function(name:String, type:cs.system.Type, default_value:Dynamic, converter:dotnet.system.componentmodel.TypeConverter, validation:ConfigurationValidatorBase, flags:ConfigurationPropertyOptions, description:String) : Void {})
  @:overload(function(name:String, type:cs.system.Type, default_value:Dynamic, converter:dotnet.system.componentmodel.TypeConverter, validation:ConfigurationValidatorBase, flags:ConfigurationPropertyOptions) : Void {})
  @:overload(function(name:String, type:cs.system.Type, default_value:Dynamic, flags:ConfigurationPropertyOptions) : Void {})
  @:overload(function(name:String, type:cs.system.Type, default_value:Dynamic) : Void {})
  public function new(name:String, type:cs.system.Type) : Void;
}

