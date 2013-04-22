package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.NetworkInformationException")
extern class NetworkInformationException extends dotnet.system.componentmodel.Win32Exception {
  public override var ErrorCode(default,never) : Int;

  @:overload(function(errorCode:Int) : Void {})
  public function new() : Void;
}

