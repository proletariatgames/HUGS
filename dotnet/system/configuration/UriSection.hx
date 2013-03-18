package dotnet.system.configuration;

@:native("System.Configuration.UriSection") @:final
extern class UriSection extends ConfigurationSection {
  @:skipReflection public var Idn(default,never) : IdnElement;
  @:skipReflection public var IriParsing(default,never) : IriParsingElement;

  public function new() : Void;
}

