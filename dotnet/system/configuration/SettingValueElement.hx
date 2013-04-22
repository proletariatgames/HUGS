package dotnet.system.configuration;

@:native("System.Configuration.SettingValueElement") @:final
extern class SettingValueElement extends ConfigurationElement {
  public var ValueXml : dotnet.system.xml.XmlNode;

  public function new() : Void;

  @:overload(function(settingValue:Dynamic) : Bool {})
  public override function Equals(compareTo:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

