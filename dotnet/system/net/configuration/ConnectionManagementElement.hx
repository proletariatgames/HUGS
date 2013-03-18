package dotnet.system.net.configuration;

@:native("System.Net.Configuration.ConnectionManagementElement") @:final
extern class ConnectionManagementElement extends dotnet.system.configuration.ConfigurationElement {
  public var Address : String;
  public var MaxConnection : Int;

  @:overload(function(address:String, maxConnection:Int) : Void {})
  public function new() : Void;
}

