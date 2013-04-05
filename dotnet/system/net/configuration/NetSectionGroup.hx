package dotnet.system.net.configuration;

@:native("System.Net.Configuration.NetSectionGroup") @:final
extern class NetSectionGroup extends dotnet.system.configuration.ConfigurationSectionGroup {
  public var AuthenticationModules(default,never) : AuthenticationModulesSection;
  public var ConnectionManagement(default,never) : ConnectionManagementSection;
  public var DefaultProxy(default,never) : DefaultProxySection;
  public var MailSettings(default,never) : MailSettingsSectionGroup;
  public var RequestCaching(default,never) : RequestCachingSection;
  public var Settings(default,never) : SettingsSection;
  public var WebRequestModules(default,never) : WebRequestModulesSection;

  public function new() : Void;

  public static function GetSectionGroup(config:dotnet.system.configuration.Configuration) : NetSectionGroup;
}

