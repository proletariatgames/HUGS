package dotnet.system.net;

@:native("System.Net.HttpListenerBasicIdentity")
extern class HttpListenerBasicIdentity extends dotnet.system.security.principal.GenericIdentity {

  public function new(username:String, password:String) : Void;
}

