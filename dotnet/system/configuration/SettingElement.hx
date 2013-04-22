package dotnet.system.configuration;

@:native("System.Configuration.SettingElement") @:final
extern class SettingElement extends ConfigurationElement {
  public var Name : String;
  public var Value : SettingValueElement;
  public var SerializeAs : SettingsSerializeAs;

  @:overload(function(name:String, serializeAs:SettingsSerializeAs) : Void {})
  public function new() : Void;

  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

