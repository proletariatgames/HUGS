package dotnet.system.net;

@:native("System.Net.HttpListenerException")
extern class HttpListenerException extends dotnet.system.componentmodel.Win32Exception {
  public override var ErrorCode(default,never) : Int;

  @:overload(function(errorCode:Int, message:String) : Void {})
  @:overload(function(errorCode:Int) : Void {})
  public function new() : Void;
}

