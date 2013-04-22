package dotnet.system.configuration;

@:native("System.Configuration.IriParsingElement") @:final
extern class IriParsingElement extends ConfigurationElement {
  public var Enabled : Bool;

  public function new() : Void;

  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

