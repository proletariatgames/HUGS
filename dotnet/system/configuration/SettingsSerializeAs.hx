package dotnet.system.configuration;

@:fakeEnum(Int) @:native("System.Configuration.SettingsSerializeAs")
extern enum SettingsSerializeAs {
  String;
  Xml;
  Binary;
  ProviderSpecific;
}

