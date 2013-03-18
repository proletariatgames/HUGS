package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationSection")
extern class ConfigurationSection extends ConfigurationElement {
  @:skipReflection public var SectionInformation(default,never) : SectionInformation;
}

