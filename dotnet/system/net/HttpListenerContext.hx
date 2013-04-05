package dotnet.system.net;

@:native("System.Net.HttpListenerContext") @:final
extern class HttpListenerContext extends dotnet.system.Object {
  public var Request(default,never) : HttpListenerRequest;
  public var Response(default,never) : HttpListenerResponse;
  public var User(default,never) : dotnet.system.security.principal.IPrincipal;
}

