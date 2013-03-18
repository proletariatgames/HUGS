package dotnet.system.net.configuration;

@:fakeEnum(Int) @:native("System.Net.Configuration.ProxyElement.BypassOnLocalValues")
extern enum ProxyElement_BypassOnLocalValues {
  Unspecified;
  True;
  False;
}

@:fakeEnum(Int) @:native("System.Net.Configuration.ProxyElement.UseSystemDefaultValues")
extern enum ProxyElement_UseSystemDefaultValues {
  Unspecified;
  True;
  False;
}

@:fakeEnum(Int) @:native("System.Net.Configuration.ProxyElement.AutoDetectValues")
extern enum ProxyElement_AutoDetectValues {
  Unspecified;
  True;
  False;
}

@:native("System.Net.Configuration.ProxyElement") @:final
extern class ProxyElement extends dotnet.system.configuration.ConfigurationElement {
  public var AutoDetect : ProxyElement_AutoDetectValues;
  public var BypassOnLocal : ProxyElement_BypassOnLocalValues;
  public var ProxyAddress : dotnet.system.Uri;
  public var ScriptLocation : dotnet.system.Uri;
  public var UseSystemDefault : ProxyElement_UseSystemDefaultValues;

  public function new() : Void;
}

