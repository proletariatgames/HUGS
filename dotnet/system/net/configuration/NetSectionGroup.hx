package dotnet.system.net.configuration;

@:native("System.Net.Configuration.NetSectionGroup") @:final
extern class NetSectionGroup extends dotnet.system.configuration.ConfigurationSectionGroup {
  @:skipReflection public var AuthenticationModules(default,never) : AuthenticationModulesSection;
  @:skipReflection public var ConnectionManagement(default,never) : ConnectionManagementSection;
  @:skipReflection public var DefaultProxy(default,never) : DefaultProxySection;
  @:skipReflection public var MailSettings(default,never) : MailSettingsSectionGroup;
  @:skipReflection public var RequestCaching(default,never) : RequestCachingSection;
  @:skipReflection public var Settings(default,never) : SettingsSection;
  @:skipReflection public var WebRequestModules(default,never) : WebRequestModulesSection;

  public function new() : Void;

  public static function GetSectionGroup(config:dotnet.system.configuration.Configuration) : NetSectionGroup;
}

