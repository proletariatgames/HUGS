package dotnet.system.net;

@:native("System.Net.HttpListenerContext") @:final
extern class HttpListenerContext extends dotnet.system.Object {
  @:skipReflection public var Request(default,never) : HttpListenerRequest;
  @:skipReflection public var Response(default,never) : HttpListenerResponse;
  @:skipReflection public var User(default,never) : dotnet.system.security.principal.IPrincipal;
}

