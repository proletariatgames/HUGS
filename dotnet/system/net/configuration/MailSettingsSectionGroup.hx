package dotnet.system.net.configuration;

@:native("System.Net.Configuration.MailSettingsSectionGroup") @:final
extern class MailSettingsSectionGroup extends dotnet.system.configuration.ConfigurationSectionGroup {
  public var Smtp(default,never) : SmtpSection;

  public function new() : Void;
}

