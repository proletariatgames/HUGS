package dotnet.system.configuration.provider;

@:native("System.Configuration.Provider.ProviderBase")
extern class ProviderBase extends dotnet.system.Object {
  public var Name(default,never) : String;
  public var Description(default,never) : String;

  public function Initialize(name:String, config:dotnet.system.collections.specialized.NameValueCollection) : Void;
}

