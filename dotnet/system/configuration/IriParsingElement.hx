package dotnet.system.configuration;

@:native("System.Configuration.IriParsingElement") @:final
extern class IriParsingElement extends ConfigurationElement {
  public var Enabled : Bool;

  public function new() : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(compareTo:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

