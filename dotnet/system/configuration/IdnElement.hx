package dotnet.system.configuration;

@:native("System.Configuration.IdnElement") @:final
extern class IdnElement extends ConfigurationElement {
  public var Enabled : dotnet.system.UriIdnScope;

  public function new() : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(compareTo:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

