package dotnet.system.configuration;

@:native("System.Configuration.IdnElement") @:final
extern class IdnElement extends ConfigurationElement {
  public var Enabled : dotnet.system.UriIdnScope;

  public function new() : Void;

  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

