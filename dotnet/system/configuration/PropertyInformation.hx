package dotnet.system.configuration;

@:native("System.Configuration.PropertyInformation") @:final
extern class PropertyInformation extends dotnet.system.Object {
  public var Converter(default,never) : dotnet.system.componentmodel.TypeConverter;
  public var DefaultValue(default,never) : Dynamic;
  public var Description(default,never) : String;
  public var IsKey(default,never) : Bool;
  public var IsLocked(default,never) : Bool;
  public var IsModified(default,never) : Bool;
  public var IsRequired(default,never) : Bool;
  public var LineNumber(default,never) : Int;
  public var Name(default,never) : String;
  public var Source(default,never) : String;
  public var Type(default,never) : cs.system.Type;
  public var Validator(default,never) : ConfigurationValidatorBase;
  public var Value : Dynamic;
  public var ValueOrigin(default,never) : PropertyValueOrigin;
}

