package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.NetworkInformationException")
extern class NetworkInformationException extends dotnet.system.componentmodel.Win32Exception {

  @:overload(function(errorCode:Int) : Void {})
  public function new() : Void;
}

