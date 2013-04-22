package dotnet.system.net;

@:native("System.Net.HttpListenerException")
extern class HttpListenerException extends dotnet.system.componentmodel.Win32Exception {

  @:overload(function() : Void {})
  @:overload(function(errorCode:Int) : Void {})
  public function new(errorCode:Int, message:String) : Void;
}

