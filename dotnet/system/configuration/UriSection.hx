package dotnet.system.configuration;

@:native("System.Configuration.UriSection") @:final
extern class UriSection extends ConfigurationSection {
  public var Idn(default,never) : IdnElement;
  public var IriParsing(default,never) : IriParsingElement;

  public function new() : Void;
}

