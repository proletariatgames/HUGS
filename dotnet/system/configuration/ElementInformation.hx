package dotnet.system.configuration;

@:native("System.Configuration.ElementInformation") @:final
extern class ElementInformation extends dotnet.system.Object {
  @:skipReflection public var Errors(default,never) : dotnet.system.collections.ICollection;
  @:skipReflection public var IsCollection(default,never) : Bool;
  @:skipReflection public var IsLocked(default,never) : Bool;
  @:skipReflection public var IsPresent(default,never) : Bool;
  @:skipReflection public var LineNumber(default,never) : Int;
  @:skipReflection public var Source(default,never) : String;
  @:skipReflection public var Type(default,never) : cs.system.Type;
  @:skipReflection public var Validator(default,never) : ConfigurationValidatorBase;
  @:skipReflection public var Properties(default,never) : PropertyInformationCollection;
}

