package dotnet.system.configuration;

@:native("System.Configuration.ElementInformation") @:final
extern class ElementInformation extends dotnet.system.Object {
  public var Errors(default,never) : dotnet.system.collections.ICollection;
  public var IsCollection(default,never) : Bool;
  public var IsLocked(default,never) : Bool;
  public var IsPresent(default,never) : Bool;
  public var LineNumber(default,never) : Int;
  public var Source(default,never) : String;
  public var Type(default,never) : cs.system.Type;
  public var Validator(default,never) : ConfigurationValidatorBase;
  public var Properties(default,never) : PropertyInformationCollection;
}

