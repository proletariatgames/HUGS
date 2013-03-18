package dotnet.system.net.configuration;

@:native("System.Net.Configuration.SocketElement") @:final
extern class SocketElement extends dotnet.system.configuration.ConfigurationElement {
  public var AlwaysUseCompletionPortsForAccept : Bool;
  public var AlwaysUseCompletionPortsForConnect : Bool;

  public function new() : Void;
}

